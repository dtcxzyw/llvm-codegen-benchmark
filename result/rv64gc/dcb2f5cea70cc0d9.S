func0000000000000017:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001f:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000010:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 1
	addi	a0, a0, 503
	ret

func000000000000000f:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000005:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 3
	addi	a0, a0, -4
	ret

func000000000000001d:
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret

func0000000000000014:
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

