func00000000000000f4:
	mv	a2, a0
	andi	a1, a1, 255
	lui	a0, 8
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a2, a0, 1132
	bgeu	a1, a2, .LBB0_2
	li	a0, 1131
.LBB0_2:
	ret

func00000000000000f8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 1560
	bltu	a1, a0, .LBB1_2
	lui	a0, 16
	addiw	a0, a0, -64
	ret
.LBB1_2:
	lui	a0, 2048
	addiw	a0, a0, -256
	ret

