func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a1
	remu	a1, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a1
	remu	a1, a0, a2
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a1
	remu	a1, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a0, a0, a1
	remu	a1, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	remu	a1, a0, a2
	sub	a0, a0, a1
	ret
