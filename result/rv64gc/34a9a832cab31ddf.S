func0000000000000061:
	addi	a1, a1, 1
	beq	a1, a0, .LBB0_2
	li	a0, 58
	ret
.LBB0_2:
	li	a0, 10
	ret

func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addiw	a0, a0, -18
	ret

func000000000000002a:
	addi	a1, a1, 4
	blt	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 3
	ret

func0000000000000005:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -11
	ret

func0000000000000004:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -12
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000066:
	addi	a1, a1, 1
	blt	a1, a0, .LBB6_2
	li	a0, -6
	ret
.LBB6_2:
	li	a0, -999
	ret

func0000000000000006:
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

