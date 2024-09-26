func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 60
	bnez	a3, .LBB0_2
	li	a2, 124
.LBB0_2:                                # %entry
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 10
	bnez	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 704
	li	a3, 704
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
