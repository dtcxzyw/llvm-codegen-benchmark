func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	zext.w	a1, a0
	sh1add.uw	a1, a0, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret
