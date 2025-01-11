func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a2, a1, 1
.LBB0_2:
	mv	a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a2, a1, 1
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	addiw	a0, a1, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 49
.LBB4_2:
	addiw	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, -2
.LBB5_2:
	addiw	a0, a1, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, 2
.LBB6_2:
	addiw	a0, a1, 6
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 1
.LBB7_2:
	addiw	a0, a1, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	lui	a0, 100
	addi	a0, a0, 4
	add	a1, a2, a0
.LBB8_2:
	addiw	a0, a1, 4
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addi	a1, a2, 2
.LBB9_2:
	addiw	a0, a1, 1
	ret

