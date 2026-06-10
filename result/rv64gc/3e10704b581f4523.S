func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 16
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a3, a3, a2
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000016:
	zext.b	a2, a2
	slliw	a1, a1, 16
	or	a0, a0, a2
	lui	a2, 16
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a3, a3, a2
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

