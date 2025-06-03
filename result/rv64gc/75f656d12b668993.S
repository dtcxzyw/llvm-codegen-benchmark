func0000000000000021:
	beqz	a1, .LBB0_2
	li	a1, 100
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a1, 36
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	beqz	a1, .LBB2_2
	li	a1, 3
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	srli	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slti	a1, a1, 7
	li	a2, 4
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c6:
	srli	a1, a1, 63
	addi	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000026:
	beqz	a1, .LBB6_2
	li	a1, 1024
	slt	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 1000
	slt	a0, a0, a1
	ret

func0000000000000034:
	beqz	a1, .LBB7_2
	lui	a1, 256
	sltu	a0, a0, a1
	ret
.LBB7_2:
	lui	a1, 244
	addi	a1, a1, 576
	sltu	a0, a0, a1
	ret

