func0000000000000061:
	beqz	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	addi	a0, a2, 10
.LBB1_2:
	ret

func0000000000000008:
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:
	ret

func0000000000000046:
	bltz	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
.LBB3_2:
	ret

func0000000000000021:
	beqz	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:
	ret

func000000000000000c:
	bnez	a1, .LBB5_2
	addi	a0, a2, 2
.LBB5_2:
	ret

func0000000000000004:
	li	a3, 4
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 4
.LBB6_2:
	ret

func0000000000000041:
	beqz	a1, .LBB7_2
	addi	a0, a2, 8
.LBB7_2:
	ret

func0000000000000006:
	bltz	a1, .LBB8_2
	addi	a0, a2, 2
.LBB8_2:
	ret

func000000000000000a:
	bgtz	a1, .LBB9_2
	lui	a0, 244
	addiw	a0, a0, 576
	add	a0, a0, a2
.LBB9_2:
	ret

func0000000000000024:
	li	a3, 2
	bltu	a1, a3, .LBB10_2
	addi	a0, a2, 1000
.LBB10_2:
	ret

func000000000000004a:
	bgtz	a1, .LBB11_2
	addi	a0, a2, 1
.LBB11_2:
	ret

