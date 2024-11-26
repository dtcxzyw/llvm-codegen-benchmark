func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 4
	addi	a1, a2, 40
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	add	a0, a0, a1
	ret
