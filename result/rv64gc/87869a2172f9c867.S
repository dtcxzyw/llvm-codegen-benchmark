func0000000000000070:                   # @func0000000000000070
	slli	a3, a2, 3
	slli	a1, a1, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 1
	slli	a1, a1, 1
	addw	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a3, a2, 1
	slli	a1, a1, 1
	addw	a2, a2, a3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	slli	a1, a1, 3
	negw	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
