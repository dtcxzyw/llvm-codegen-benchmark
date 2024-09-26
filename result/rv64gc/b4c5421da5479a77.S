func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 70
	bnez	a3, .LBB1_2
	li	a2, 140
.LBB1_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
