func000000000000001c:                   # @func000000000000001c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	negw	a0, a0
	bset	a0, zero, a0
	ret
