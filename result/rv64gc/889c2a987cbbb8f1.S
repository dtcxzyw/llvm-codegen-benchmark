func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	andi	a0, a0, 255
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a0, a2, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 12
.LBB3_2:
	andi	a1, a2, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 255
	andi	a1, a1, 1
	beqz	a1, .LBB7_2
	li	a2, 8
.LBB7_2:
	andi	a1, a2, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

