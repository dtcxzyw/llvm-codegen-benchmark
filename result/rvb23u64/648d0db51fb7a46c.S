func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a1, a1, 255
	mulw	a0, a2, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret
