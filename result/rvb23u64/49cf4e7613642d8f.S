func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 412
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 416
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
