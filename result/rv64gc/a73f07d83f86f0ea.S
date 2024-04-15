func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	sext.w	a0, a0
	and	a0, a0, a1
	ret
