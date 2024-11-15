func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 33
	lui	a1, 631306
	srli	a0, a0, 33
	addi	a1, a1, -1403
	slli.uw	a1, a1, 16
	addi	a1, a1, -1073
	mul	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 49
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
