func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB0_2
	sra	a0, a1, a3
	ret
.LBB0_2:
	srl	a0, a0, a2
	slli	a1, a1, 1
	not	a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sra	a0, a0, a1
	ret
