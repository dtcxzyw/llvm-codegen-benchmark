func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
