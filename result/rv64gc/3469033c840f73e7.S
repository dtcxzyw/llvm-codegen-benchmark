func0000000000000037:
	slliw	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a0, a0, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	slliw	a2, a2, 4
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a0, a0, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	slliw	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 16
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a0, a0, 24
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

