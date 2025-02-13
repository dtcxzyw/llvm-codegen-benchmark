func0000000000000004:
	addw	a1, a1, a0
	li	a2, 1519
	lui	a0, 2
	bltu	a1, a2, .LBB0_2
	addiw	a0, a0, 1596
	ret
.LBB0_2:
	addiw	a0, a0, 1592
	ret

func0000000000000026:
	addw	a0, a0, a1
	blez	a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a0, 11
	ret

func0000000000000021:
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	addi	a0, a0, 7
	ret

func000000000000000a:
	addw	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	addw	a1, a1, a0
	li	a0, 1
	beq	a1, a0, .LBB4_2
	li	a0, 7
.LBB4_2:
	ret

func0000000000000074:
	addw	a0, a0, a1
	li	a1, 1048
	bltu	a0, a1, .LBB5_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB5_2:
	li	a0, 1023
	ret

func0000000000000008:
	addw	a0, a0, a1
	li	a1, 506
	bltu	a1, a0, .LBB6_2
	lui	a0, 1
	addiw	a0, a0, 904
	ret
.LBB6_2:
	li	a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, -128
	addi	a0, a0, 129
	ret

