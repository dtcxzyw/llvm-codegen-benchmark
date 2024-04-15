func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 40
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srli	a3, a1, 56
	or	a2, a2, a3
	srli	a3, a1, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a1, a1, 32
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
