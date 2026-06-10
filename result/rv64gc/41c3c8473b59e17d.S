func0000000000000002:
	lui	a2, 16
	zext.b	a1, a1
	addi	a2, a2, -256
	srli	a3, a0, 8
	or	a1, a1, a0
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	srliw	a0, a0, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	zext.b	a1, a1
	addi	a2, a2, -256
	srli	a3, a0, 8
	or	a1, a1, a0
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	srliw	a0, a0, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	zext.b	a1, a1
	addi	a2, a2, -256
	srli	a3, a0, 8
	or	a1, a1, a0
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	srliw	a0, a0, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

