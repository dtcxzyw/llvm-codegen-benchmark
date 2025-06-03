func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	sltu	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	lui	a2, 8
	addi	a2, a2, -1
.LBB7_2:
	slt	a0, a0, a2
	ret

func0000000000000009:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

