func0000000000000008:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	li	a3, 9
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000022:
	lui	a3, 14
	addiw	a3, a3, 1638
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -2
	ret

func000000000000000f:
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func000000000000000c:
	li	a3, 2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

