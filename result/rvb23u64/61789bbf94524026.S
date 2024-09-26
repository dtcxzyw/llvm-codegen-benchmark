func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 57
	srli	a0, a0, 60
	addi	a0, a0, -1
	slli.uw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 6
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 4
	lui	a1, 1
	addiw	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
