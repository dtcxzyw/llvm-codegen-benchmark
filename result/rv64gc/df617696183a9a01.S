func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 34953
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
