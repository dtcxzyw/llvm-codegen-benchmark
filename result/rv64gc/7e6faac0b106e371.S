func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -256
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

