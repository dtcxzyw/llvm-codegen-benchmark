func0000000000000003:
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000000:
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	slli	a0, a0, 3
	ret

func0000000000000002:
	addi	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000001b:
	li	a1, 31
	bltu	a1, a0, .LBB3_2
	li	a0, 31
.LBB3_2:
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001f:
	li	a1, 3
	bltu	a1, a0, .LBB4_2
	li	a0, 3
.LBB4_2:
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a0, a0, -50
	li	a1, 50
	bltu	a1, a0, .LBB5_2
	li	a0, 50
.LBB5_2:
	slli	a0, a0, 3
	ret

func0000000000000008:
	addi	a0, a0, 23
	lui	a1, 2
	bltu	a1, a0, .LBB6_2
	lui	a0, 2
.LBB6_2:
	slli	a0, a0, 32
	ret

func000000000000000c:
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB7_2
	li	a0, 8
.LBB7_2:
	slli	a0, a0, 3
	ret

func0000000000000004:
	addi	a0, a0, 3
	li	a1, 8
	bltu	a1, a0, .LBB8_2
	li	a0, 8
.LBB8_2:
	slli	a0, a0, 3
	ret

