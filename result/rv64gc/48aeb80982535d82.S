func0000000000000001:
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 255
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 5
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	lui	a3, 5
	srli	a2, a2, 48
	addiw	a3, a3, -1719
	beq	a2, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 180
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

