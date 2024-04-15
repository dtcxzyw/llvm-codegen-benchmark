func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, 1480
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	li	a3, 38
	mul	a1, a1, a3
	mul	a0, a2, a0
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	li	a1, -11
	srli	a1, a1, 1
	mul	a0, a0, a1
	ret
