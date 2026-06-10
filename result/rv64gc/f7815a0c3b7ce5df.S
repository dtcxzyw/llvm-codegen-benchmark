func000000000000000f:
	slli	a2, a2, 3
	andi	a1, a1, 1
	lui	a3, 33280
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000e:
	slliw	a2, a2, 6
	andi	a1, a1, 1
	zext.b	a0, a0
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a3, a2, 1
	lui	a2, 262144
	bnez	a3, .LBB2_2
	lui	a2, 262146
.LBB2_2:
	lui	a3, 2
	slliw	a1, a1, 16
	addi	a3, a3, -32
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

