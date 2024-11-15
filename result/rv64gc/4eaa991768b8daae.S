func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 65520
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	lui	a2, 61440
	srli	a1, a1, 4
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a0, a0, 32
	slli	a1, a1, 31
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
