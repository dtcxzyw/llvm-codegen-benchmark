func0000000000000023:
	li	a2, 169
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000004:
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 8
	ret

func0000000000000020:
	srli	a2, a1, 31
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	ret

func0000000000000021:
	li	a2, 1
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 4
	ret

func0000000000000061:
	lui	a2, 32
	addi	a2, a2, -31
	bltu	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 16
	ret

func0000000000000012:
	srli	a2, a1, 32
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 16
	ret

func0000000000000005:
	beqz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 1
	ret

func0000000000000006:
	beqz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 1
	ret

func0000000000000052:
	srli	a2, a1, 32
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 16
	ret

func0000000000000007:
	li	a2, -1
	beq	a1, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 1
	ret

