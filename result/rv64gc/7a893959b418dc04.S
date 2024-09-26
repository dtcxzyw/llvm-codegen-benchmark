func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 80
	ret
.LBB0_2:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, 64
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 4
	ret
.LBB1_2:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a0, a1, 136
	ret
