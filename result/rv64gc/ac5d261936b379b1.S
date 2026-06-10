func0000000000000009:
	lui	a3, 16
	srli	a4, a0, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a0, 56
	add	a6, a2, a1
	or	a7, a4, a5
	srli	a2, a0, 24
	srli	a5, a0, 8
	lui	a1, 4080
	srliw	a5, a5, 24
	and	a2, a2, a1
	slli	a5, a5, 24
	and	a1, a1, a0
	srliw	a4, a0, 24
	slli	a1, a1, 24
	slli	a4, a4, 32
	or	a2, a2, a5
	or	a1, a1, a4
	li	a4, -1
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	slli	a4, a4, 54
	or	a0, a0, a3
	or	a2, a2, a7
	or	a0, a0, a1
	add	a4, a4, a6
	or	a0, a0, a2
	xor	a0, a0, a4
	ret

