func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	beq	a1, a3, .LBB1_2
	addiw	a0, a2, 1022
.LBB1_2:
	ret

func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bltu	a1, a3, .LBB2_2
	addiw	a0, a2, 256
.LBB2_2:
	ret

func0000000000000061:
	slli	a1, a1, 48
	lui	a3, 14
	srli	a1, a1, 48
	addi	a3, a3, -1024
	beq	a1, a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	bltu	a3, a1, .LBB4_2
	addiw	a0, a2, 16
.LBB4_2:
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bltu	a3, a1, .LBB5_2
	addiw	a0, a2, 4
.LBB5_2:
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 7
	bltu	a1, a3, .LBB6_2
	addiw	a0, a2, -1
.LBB6_2:
	ret

func0000000000000026:
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB7_2
	addiw	a0, a2, -1
.LBB7_2:
	ret

