func0000000000000158:                   # @func0000000000000158
	subw	a1, a1, a2
	slli	a2, a1, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000159:                   # @func0000000000000159
	sub	a1, a1, a2
	srai	a2, a1, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	lui	a2, 1
	sltu	a2, a2, a1
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	slli	a2, a1, 30
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
