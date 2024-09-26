func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 4
	add	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 500
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
