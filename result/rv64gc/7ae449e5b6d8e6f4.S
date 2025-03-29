func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a0, a0
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:
	zext.b	a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	beqz	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	zext.b	a0, a0
	beqz	a1, .LBB4_2
	li	a2, 12
.LBB4_2:
	zext.b	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	zext.b	a0, a0
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

