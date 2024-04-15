func0000000000000001:                   # @func0000000000000001
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 1
	slli	a3, a2, 2
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 4
	li	a3, 10
	mul	a1, a1, a3
	sub	a0, a0, a1
	or	a0, a0, a2
	ret
