func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	addi	a1, a1, -256
	or	a0, a0, a2
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 4
	addi	a1, a1, -256
	or	a0, a0, a2
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 16
	slli	a2, a2, 8
	addi	a1, a1, -256
	or	a0, a0, a2
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

