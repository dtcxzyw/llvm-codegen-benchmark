func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 26
	slli	a1, a1, 38
	or	a1, a1, a2
	slli	a2, a1, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	srliw	a2, a1, 15
	slli	a1, a1, 17
	or	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret
