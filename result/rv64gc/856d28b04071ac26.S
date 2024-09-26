func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 424
	ret
.LBB0_2:
	addi	a0, a1, 428
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a1, 32
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	addi	a0, a0, 31
	ret
.LBB2_2:
	addi	a0, a1, -1
	ret
