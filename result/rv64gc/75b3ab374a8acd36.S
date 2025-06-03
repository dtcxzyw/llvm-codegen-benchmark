func0000000000000024:
	addiw	a1, a1, 48
	li	a2, 64
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, -48
	ret

func0000000000000004:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addi	a2, a2, -2048
	bgeu	a1, a2, .LBB1_2
	lui	a0, 272
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000064:
	addiw	a1, a1, 63
	li	a2, 64
	bgeu	a1, a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a0, 16
	ret

