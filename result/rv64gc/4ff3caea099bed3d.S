func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, -32
	addi	a1, a1, 1216
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
