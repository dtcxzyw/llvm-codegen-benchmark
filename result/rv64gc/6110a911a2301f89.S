func0000000000000008:
	lui	a3, 16
	srli	a4, a1, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a1, 24
	or	a4, a4, a5
	and	a5, a1, a3
	slli	a5, a5, 8
	slli	a1, a1, 24
	or	a1, a1, a5
	zext.b	a2, a2
	or	a0, a0, a2
	or	a1, a1, a4
	add	a0, a0, a1
	srli	a1, a0, 8
	and	a1, a1, a3
	srliw	a2, a0, 24
	and	a3, a3, a0
	slliw	a0, a0, 24
	slli	a3, a3, 8
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

