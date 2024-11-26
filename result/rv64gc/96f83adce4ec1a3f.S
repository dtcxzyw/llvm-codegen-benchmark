func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 124
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 60
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 12
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 10
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 704
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	ret
