func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000254:                   # @func0000000000000254
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
