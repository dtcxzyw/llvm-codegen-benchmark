func000000000000001f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	lui	a3, 16
	or	a0, a0, a2
	addi	a2, a3, -256
	or	a1, a1, a0
	slliw	a0, a0, 24
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 8
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	zext.b	a2, a2
	slliw	a1, a1, 16
	lui	a3, 16
	or	a0, a0, a2
	addi	a2, a3, -256
	or	a1, a1, a0
	slliw	a0, a0, 24
	srli	a3, a1, 8
	srliw	a4, a1, 24
	and	a1, a1, a2
	and	a2, a2, a3
	slli	a1, a1, 8
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

