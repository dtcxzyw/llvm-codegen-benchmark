func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a1
	lui	a3, 15588
	addiw	a3, a3, 1413
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	li	a3, 1009
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
