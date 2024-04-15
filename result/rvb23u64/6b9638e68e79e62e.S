func000000000000007f:                   # @func000000000000007f
	sh3add	a0, a1, a0
	slliw	a0, a0, 3
	addi	a0, a0, 7
	ret
func000000000000006b:                   # @func000000000000006b
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 19
	slli	a0, a0, 7
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 12
	slli	a0, a0, 42
	add	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret
