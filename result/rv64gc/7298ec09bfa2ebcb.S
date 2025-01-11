func0000000000000001:
	andi	a2, a2, 63
	li	a3, 42
	beq	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

func0000000000000021:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addiw	a0, a1, -2
.LBB1_2:
	ret

func0000000000000034:
	andi	a2, a2, 128
	beqz	a2, .LBB2_2
	addiw	a0, a1, -256
.LBB2_2:
	ret

func0000000000000061:
	slli	a2, a2, 52
	bgez	a2, .LBB3_2
	addiw	a0, a1, 6
.LBB3_2:
	ret

func000000000000004c:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

func000000000000006c:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:
	ret

func0000000000000074:
	andi	a2, a2, 896
	li	a3, 384
	bltu	a2, a3, .LBB6_2
	lui	a0, 512
	addi	a0, a0, 192
	addw	a0, a0, a1
.LBB6_2:
	ret

