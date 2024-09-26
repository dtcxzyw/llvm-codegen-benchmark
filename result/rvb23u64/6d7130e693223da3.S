func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
