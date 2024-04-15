func000000000000007c:                   # @func000000000000007c
	addiw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	addiw	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, -2
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 1048538
	srli	a3, a3, 12
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 6
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
