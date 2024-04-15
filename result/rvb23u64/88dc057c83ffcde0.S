func0000000000000037:                   # @func0000000000000037
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 125
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a0, a0, a2
	lui	a3, 244
	addiw	a3, a3, 576
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
