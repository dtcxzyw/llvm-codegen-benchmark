func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	lui	a3, 16000
	mulhu	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	lui	a3, 24
	addiw	a3, a3, 1696
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
