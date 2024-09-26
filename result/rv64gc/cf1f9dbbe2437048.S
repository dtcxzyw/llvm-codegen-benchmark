func0000000000000001:                   # @func0000000000000001
	li	a2, -5
	slli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	slli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
