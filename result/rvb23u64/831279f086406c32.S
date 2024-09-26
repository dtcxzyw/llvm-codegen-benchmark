func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 18
	ret
