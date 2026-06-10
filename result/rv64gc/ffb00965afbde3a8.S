func0000000000000024:
	li	a2, -26
	addiw	a1, a1, -123
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000004a:
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	blt	a3, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000004:
	li	a2, -2
	addiw	a1, a1, -1
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
	li	a2, 2
	addiw	a1, a1, -1
	blt	a2, a1, .LBB4_2
	li	a0, 2
.LBB4_2:
	ret

func0000000000000001:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

