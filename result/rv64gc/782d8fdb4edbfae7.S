func000000000000001a:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 4
	ret

func0000000000000014:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 3
	ret

func0000000000000016:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 3
	ret

func0000000000000002:
	addi	a1, a1, 2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func000000000000001b:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	slli	a0, a1, 4
	ret

func0000000000000012:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 6
	ret

func0000000000000000:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	slli	a0, a1, 2
	ret

func0000000000000017:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	slli	a0, a0, 2
	ret

func000000000000000a:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	slli	a0, a0, 3
	ret

func0000000000000007:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB9_2
	mv	a1, a0
.LBB9_2:
	slli	a0, a1, 4
	ret

func000000000000000f:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB10_2
	mv	a1, a0
.LBB10_2:
	slli	a0, a1, 5
	ret

func000000000000000c:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB11_2
	mv	a0, a1
.LBB11_2:
	slli	a0, a0, 3
	ret

func0000000000000004:
	addi	a1, a1, 8
	bltu	a0, a1, .LBB12_2
	mv	a1, a0
.LBB12_2:
	slli	a0, a1, 1
	ret

