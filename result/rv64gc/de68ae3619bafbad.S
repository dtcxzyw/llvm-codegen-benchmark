func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -48
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
.LBB1_2:
	li	a1, -55
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 63
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 127
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
