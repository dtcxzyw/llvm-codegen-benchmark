func0000000000000000:                   # @func0000000000000000
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
