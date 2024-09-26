func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, -4
	slli	a0, a0, 4
	neg	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 13
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -24
	mul	a0, a0, a1
	ret
