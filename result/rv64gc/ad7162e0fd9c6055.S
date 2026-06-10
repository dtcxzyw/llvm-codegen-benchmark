func0000000000000022:
	add	a2, a2, a1
	lui	a6, 4080
	srliw	a3, a2, 24
	and	a4, a2, a6
	slli	a3, a3, 32
	slli	a4, a4, 24
	lui	a5, 16
	or	a7, a4, a3
	addi	a4, a5, -256
	slli	a5, a2, 56
	and	a1, a2, a4
	slli	a1, a1, 40
	srli	a3, a2, 40
	or	a1, a1, a5
	and	a3, a3, a4
	srli	a4, a2, 24
	srli	a5, a2, 8
	and	a4, a4, a6
	srliw	a5, a5, 24
	srli	a2, a2, 56
	slli	a5, a5, 24
	or	a2, a2, a3
	or	a4, a4, a5
	or	a1, a1, a7
	or	a2, a2, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 0
	ret

