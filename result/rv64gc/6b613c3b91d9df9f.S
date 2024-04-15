func0000000000000012:                   # @func0000000000000012
	li	a0, 127
	subw	a0, a0, a2
	not	a2, a2
	srl	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 32
	subw	a2, a2, a1
	srl	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	li	a0, 64
	subw	a0, a0, a2
	negw	a2, a2
	srl	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
