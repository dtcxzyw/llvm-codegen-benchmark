func0000000000000008:
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000004:
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret

func000000000000000b:
	slt	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000006:
	slt	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000009:
	sltu	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 25
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -1
	slli	a0, a0, 63
	bnez	a1, .LBB5_2
	addi	a0, a0, 2
.LBB5_2:
	ret

