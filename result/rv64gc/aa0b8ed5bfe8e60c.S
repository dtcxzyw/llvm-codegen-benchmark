func0000000000000002:
	lui	a3, 16
	srli	a4, a0, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a0, 56
	or	a4, a4, a5
	srli	a5, a0, 24
	srli	a6, a0, 8
	lui	a7, 4080
	srliw	a6, a6, 24
	and	a5, a5, a7
	slli	a6, a6, 24
	or	a5, a6, a5
	and	a6, a0, a7
	slli	a6, a6, 24
	srliw	a7, a0, 24
	slli	a7, a7, 32
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a6, a6, a7
	or	a0, a0, a3
	or	a4, a4, a5
	or	a0, a0, a6
	add	a1, a1, a2
	or	a0, a0, a4
	xor	a0, a0, a1
	li	a1, 0
	ret

