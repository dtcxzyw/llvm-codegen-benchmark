func0000000000000070:                   # @func0000000000000070
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 32
	subw	a1, a1, a2
	sll	a0, a0, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 128
	subw	a1, a1, a2
	negw	a2, a2
	sll	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
