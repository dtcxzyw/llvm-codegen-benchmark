func000000000000006f:                   # @func000000000000006f
	li	a2, 2000
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	slli	a1, a1, 12
	srli	a3, a3, 52
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
