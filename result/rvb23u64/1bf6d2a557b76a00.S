func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
