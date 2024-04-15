func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	sh1add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
