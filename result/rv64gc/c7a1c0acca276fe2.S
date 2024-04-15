func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	divw	a0, a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	divw	a0, a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	divw	a0, a1, a0
	ret
