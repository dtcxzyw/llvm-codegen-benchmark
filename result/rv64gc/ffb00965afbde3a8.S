func0000000000000024:
	addiw	a1, a1, -123
	li	a2, -26
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000004a:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	blt	a2, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000004:
	addiw	a1, a1, -1
	li	a2, -2
	bltu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000006:
	addi	a1, a1, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	li	a2, 2
	blt	a2, a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

