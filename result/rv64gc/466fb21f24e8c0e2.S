func0000000000000006:
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 16
	blt	a1, a2, .LBB1_2
	lui	a1, 16
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 50
	blt	a1, a2, .LBB2_2
	li	a1, 50
.LBB2_2:
	addw	a0, a0, a1
	slti	a0, a0, 71
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 768
	blt	a1, a2, .LBB3_2
	li	a1, 768
.LBB3_2:
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret

func0000000000000021:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 1024
	blt	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

