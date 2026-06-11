func0000000000000041:
	lui	a3, 4080
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a1, a0, 24
	and	a2, a0, a3
	slli	a1, a1, 32
	slli	a2, a2, 24
	lui	a4, 16
	or	a1, a1, a2
	addi	a2, a4, -256
	slli	a4, a0, 56
	and	a5, a0, a2
	slli	a5, a5, 40
	srli	a6, a0, 40
	or	a4, a4, a5
	and	a2, a6, a2
	srli	a5, a0, 24
	srli	a6, a0, 8
	and	a3, a3, a5
	srliw	a5, a6, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a2
	or	a3, a3, a5
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

