func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
