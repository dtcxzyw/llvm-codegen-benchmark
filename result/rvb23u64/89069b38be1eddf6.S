func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	li	a2, -21
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 47
	lui	a2, 917504
	srli	a2, a2, 26
	and	a1, a1, a2
	add	a0, a0, a1
	ret
