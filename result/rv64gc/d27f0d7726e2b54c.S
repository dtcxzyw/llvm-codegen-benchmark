func0000000000000029:
	slli	a2, a2, 48
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 48
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000027:
	slli	a2, a2, 48
	slt	a0, a1, a0
	srli	a2, a2, 48
	addi	a2, a2, -2
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

