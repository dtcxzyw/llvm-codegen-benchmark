func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	ret
