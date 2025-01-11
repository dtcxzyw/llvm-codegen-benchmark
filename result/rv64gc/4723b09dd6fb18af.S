func0000000000000003:
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB0_2
	li	a0, 30
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB1_2
	li	a0, 30
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 8
	blt	a0, a1, .LBB2_2
	li	a0, 8
.LBB2_2:
	addiw	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 128
	blt	a0, a1, .LBB3_2
	li	a0, 128
.LBB3_2:
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 500
	blt	a0, a1, .LBB4_2
	li	a0, 500
.LBB4_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 4
	blt	a0, a1, .LBB5_2
	li	a0, 4
.LBB5_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

