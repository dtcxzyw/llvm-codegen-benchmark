func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1677
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
