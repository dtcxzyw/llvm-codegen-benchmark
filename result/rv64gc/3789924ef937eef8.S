func0000000000000038:
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 15
	li	a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 7
	slli	a0, a0, 52
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, 5
	srli	a0, a0, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret

