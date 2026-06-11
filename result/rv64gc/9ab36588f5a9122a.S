func0000000000000069:
	slli	a2, a2, 54
	lui	a3, 16
	srli	a4, a0, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a0, 56
	add	a1, a1, a2
	or	a4, a4, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	lui	a6, 4080
	srliw	a5, a5, 24
	and	a2, a2, a6
	slli	a5, a5, 24
	and	a6, a0, a6
	srliw	a7, a0, 24
	slli	a6, a6, 24
	slli	a7, a7, 32
	or	a2, a2, a5
	or	a5, a6, a7
	li	a6, -1
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	slli	a6, a6, 54
	or	a0, a0, a3
	or	a2, a2, a4
	or	a0, a0, a5
	add	a1, a1, a6
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

