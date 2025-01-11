func0000000000000009:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 60
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 120
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	lui	a1, 16
	sltu	a0, a1, a0
	ret
.LBB7_2:
	li	a1, 1
	slli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

