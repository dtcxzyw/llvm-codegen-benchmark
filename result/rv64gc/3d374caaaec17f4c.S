func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, -64
	bltz	a1, .LBB1_2
	srl	a0, a2, a0
	li	a1, 0
	ret
.LBB1_2:
	srl	a1, a4, a0
	not	a0, a0
	slli	a2, a2, 1
	sll	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 7
	ret
