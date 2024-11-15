func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 61440
	add	a0, a0, a1
	addiw	a2, a2, 15
	srli	a0, a0, 4
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	lui	a2, 61440
	add	a0, a0, a1
	addiw	a2, a2, 15
	srli	a0, a0, 4
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a0, a0, a2
	ret
