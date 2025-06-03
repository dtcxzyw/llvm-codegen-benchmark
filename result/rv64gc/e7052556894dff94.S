func0000000000000041:
	add	a0, a0, a1
	lui	a1, 4080
	lui	a2, 16
	add	a0, a0, a3
	addi	a2, a2, -256
	srliw	a3, a0, 24
	and	a4, a0, a1
	srli	a5, a0, 24
	and	a1, a1, a5
	slli	a5, a0, 56
	slli	a3, a3, 32
	slli	a4, a4, 24
	or	a3, a3, a4
	srli	a4, a0, 40
	and	a4, a4, a2
	and	a2, a2, a0
	slli	a2, a2, 40
	or	a2, a2, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a4, a4, a5
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a4
	or	a0, a0, a2
	ret

