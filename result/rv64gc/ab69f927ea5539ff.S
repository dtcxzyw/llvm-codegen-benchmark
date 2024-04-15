func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 240
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	srli	a1, a1, 12
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 240
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
