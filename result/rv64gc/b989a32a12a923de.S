func0000000000000011:
	add	a3, a3, a1
	lui	a6, 4080
	srliw	a1, a3, 24
	and	a4, a3, a6
	slli	a1, a1, 32
	slli	a4, a4, 24
	lui	a5, 16
	or	a7, a4, a1
	addi	a4, a5, -256
	slli	a5, a3, 56
	and	a1, a3, a4
	slli	a1, a1, 40
	srli	a2, a3, 40
	or	a1, a1, a5
	and	a2, a2, a4
	srli	a4, a3, 24
	srli	a5, a3, 8
	and	a4, a4, a6
	srliw	a5, a5, 24
	srli	a3, a3, 56
	slli	a5, a5, 24
	or	a2, a2, a3
	or	a4, a4, a5
	or	a1, a1, a7
	or	a2, a2, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

