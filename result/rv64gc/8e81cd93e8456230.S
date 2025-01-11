func0000000000000006:
	lui	a3, 1048052
	andi	a1, a1, 1
	addiw	a3, a3, -1
	slli	a1, a1, 14
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 512
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a1, 1
	andi	a2, a2, 4
	lui	a1, 4096
	bnez	a3, .LBB1_2
	addiw	a1, a1, 65
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 258
	ret
.LBB1_2:
	addiw	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 258
	ret

