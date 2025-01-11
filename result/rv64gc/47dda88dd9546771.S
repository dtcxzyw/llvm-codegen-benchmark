func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 1
	add	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addi	a2, a2, -4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a2, a2, -256
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a0, a0, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, 10
	sltu	a0, a0, a2
	ret
.LBB5_2:
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret

