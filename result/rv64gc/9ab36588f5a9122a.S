func0000000000000069:
	slli	a2, a2, 54
	li	a6, -1
	srli	a4, a0, 40
	lui	a7, 16
	srli	a3, a0, 56
	add	a1, a1, a2
	srli	a2, a0, 24
	slli	a6, a6, 54
	add	a6, a6, a1
	lui	a5, 4080
	addi	a1, a7, -256
	and	a4, a4, a1
	or	a3, a3, a4
	srli	a4, a0, 8
	and	a2, a2, a5
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a2, a2, a4
	srliw	a4, a0, 24
	and	a5, a5, a0
	and	a1, a1, a0
	slli	a0, a0, 56
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	slli	a1, a1, 40
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	xor	a0, a0, a6
	ret

