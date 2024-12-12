func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 59
	srli	a1, a1, 63
	li	a2, 816
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
