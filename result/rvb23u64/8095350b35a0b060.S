func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	add	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sh3add	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 1044496
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
