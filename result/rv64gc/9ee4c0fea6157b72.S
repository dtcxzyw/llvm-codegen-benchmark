func0000000000000006:
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 72
.LBB5_2:
	slt	a0, a2, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 15
.LBB6_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a2, 1
	slli	a2, a2, 32
.LBB8_2:
	sltu	a0, a2, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	beqz	a1, .LBB10_2
	li	a2, 1
.LBB10_2:
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	beqz	a1, .LBB11_2
	li	a2, 1
	slli	a2, a2, 11
.LBB11_2:
	sltu	a0, a0, a2
	ret

