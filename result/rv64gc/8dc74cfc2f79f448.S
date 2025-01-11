func0000000000000041:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB4_2:
	li	a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, 1
	addi	a2, a2, -1
	slli	a3, a3, 11
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

