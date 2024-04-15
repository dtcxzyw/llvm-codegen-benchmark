func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -64
	or	a3, a3, a4
	bltz	a1, .LBB0_2
	srl	a0, a3, a0
	ret
.LBB0_2:
	srl	a1, a2, a0
	slli	a3, a3, 1
	not	a0, a0
	sll	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 2
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
