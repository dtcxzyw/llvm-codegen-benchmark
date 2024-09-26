func0000000000000037:                   # @func0000000000000037
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
