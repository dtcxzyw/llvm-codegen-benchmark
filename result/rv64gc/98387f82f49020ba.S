func000000000000000b:                   # @func000000000000000b
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
