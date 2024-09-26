func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 59
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	lui	a2, 32768
	addiw	a2, a2, -4
	and	a1, a1, a2
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
