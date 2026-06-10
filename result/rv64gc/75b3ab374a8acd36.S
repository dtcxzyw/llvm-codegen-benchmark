func0000000000000024:
	li	a2, 64
	addiw	a1, a1, 48
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, -48
	ret

func0000000000000004:
	lui	a2, 1048304
	lui	a3, 1048305
	addw	a1, a1, a2
	addi	a2, a3, -2048
	bgeu	a1, a2, .LBB1_2
	lui	a0, 272
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000064:
	addiw	a1, a1, 63
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 16
	ret

