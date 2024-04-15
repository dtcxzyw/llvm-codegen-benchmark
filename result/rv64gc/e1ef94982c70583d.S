func0000000000000001:                   # @func0000000000000001
	lui	a2, 912092
	addi	a2, a2, -260
	add	a1, a1, a2
	srliw	a2, a1, 28
	slliw	a1, a1, 4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	srli	a2, a1, 16
	slli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
