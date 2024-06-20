func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
