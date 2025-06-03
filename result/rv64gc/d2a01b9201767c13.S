func00000000000000c1:
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	lui	a3, 8
	addi	a3, a3, -1
	blt	a2, a3, .LBB5_2
	mv	a1, a3
.LBB5_2:
	slt	a0, a0, a1
	ret

func00000000000000c6:
	lui	a3, 8
	addi	a3, a3, -1
	blt	a2, a3, .LBB6_2
	mv	a1, a3
.LBB6_2:
	slt	a0, a1, a0
	ret

func0000000000000108:
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sltiu	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000098:
	li	a3, 4
	bltu	a2, a3, .LBB10_2
	li	a1, 5
.LBB10_2:
	sltu	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000148:
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

