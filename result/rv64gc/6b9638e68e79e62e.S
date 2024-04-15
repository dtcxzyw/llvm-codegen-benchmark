func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 6
	slli	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 4
	slli	a0, a0, 2
	add	a0, a0, a1
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
	lui	a1, 1
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
