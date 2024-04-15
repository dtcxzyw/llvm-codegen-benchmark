func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	lui	a3, 16000
	mulhu	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 6
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 375
	slli	a3, a3, 25
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 17
	mulhu	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	lui	a3, 128000
	mulhu	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1696
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
