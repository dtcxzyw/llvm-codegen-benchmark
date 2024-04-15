func0000000000000009:                   # @func0000000000000009
	srai	a0, a0, 5
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	srai	a0, a0, 5
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a0, a0, 28
	srli	a0, a0, 33
	addiw	a0, a0, 184
	ret
