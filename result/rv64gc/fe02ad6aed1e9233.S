func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	sub	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB6_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	bnez	a2, .LBB12_2
	li	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB12_2:
	li	a2, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

