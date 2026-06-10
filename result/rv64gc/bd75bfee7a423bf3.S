func0000000000000001:
	lui	a3, 16
	srli	a4, a0, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a0, 56
	or	a6, a4, a5
	srli	a5, a0, 24
	srli	a4, a0, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a0, a7
	slli	a5, a5, 24
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a4, a4, a5
	or	a0, a0, a3
	or	a3, t0, a6
	or	a0, a0, a4
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

