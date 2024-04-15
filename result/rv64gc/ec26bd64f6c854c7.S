func0000000000000018:                   # @func0000000000000018
	li	a2, 31
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 127
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a3
	ret
.LBB1_2:
	not	a2, a2
	srl	a0, a0, a2
	not	a2, a3
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
