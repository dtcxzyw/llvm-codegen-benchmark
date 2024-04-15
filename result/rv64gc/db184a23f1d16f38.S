func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	addi	a1, a1, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	divw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 31
	addi	a1, a1, 1
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, 8
	divw	a0, a0, a1
	ret
