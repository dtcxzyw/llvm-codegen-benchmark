func000000000000001f:                   # @func000000000000001f
	lui	a2, 1023
	and	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 6
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret
