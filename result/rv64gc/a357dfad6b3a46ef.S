func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	not	a2, a2
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, -9
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 40
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	li	a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	ori	a2, a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	bnez	a2, .LBB9_2
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	li	a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a2, a2, 1
	bnez	a2, .LBB10_2
	li	a2, 84
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB10_2:
	li	a2, 44
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000069:
	andi	a2, a2, 1
	bnez	a2, .LBB11_2
	li	a2, 20
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB11_2:
	li	a2, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

