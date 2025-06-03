func000000000000006a:
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 250
	bgeu	a2, a0, .LBB1_2
	slliw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000064:
	srliw	a1, a0, 15
	beqz	a1, .LBB2_2
	lui	a0, 1048560
	ret
.LBB2_2:
	slliw	a0, a0, 16
	ret

func0000000000000024:
	sext.w	a1, a0
	li	a2, 5
	bltu	a1, a2, .LBB3_2
	li	a0, 1024
	ret
.LBB3_2:
	slliw	a0, a0, 10
	ret

func000000000000004a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	lui	a2, 262144
	addi	a2, a2, -1
	blt	a1, a2, .LBB6_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB6_2:
	slliw	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a1, a0
	lui	a2, 262144
	addi	a2, a2, -1
	blt	a1, a2, .LBB7_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB7_2:
	slliw	a0, a0, 1
	ret

func000000000000002a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

