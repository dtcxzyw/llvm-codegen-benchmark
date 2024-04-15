func00000000000001c8:                   # @func00000000000001c8
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
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
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
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
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
	srli	a0, a0, 63
	ret
