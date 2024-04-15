func00000000000000d8:                   # @func00000000000000d8
	subw	a2, a2, a1
	addi	a2, a2, 28
	srl	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a3, a3, a2
	addi	a3, a3, 56
	slli	a2, a3, 32
	srli	a2, a2, 32
	addi	a4, a2, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a2
	ret
.LBB1_2:
	srl	a0, a0, a3
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addi	a1, a2, 63
	srl	a0, a0, a1
	ret
