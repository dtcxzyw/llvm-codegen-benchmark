func0000000000000292:
	sub	a2, a2, a1
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000108:
	sub	a2, a2, a1
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000288:
	sub	a2, a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sub	a2, a2, a1
	xori	a2, a2, 7
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000202:
	sub	a2, a2, a1
	xor	a0, a0, a1
	sltiu	a1, a2, 257
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sub	a2, a2, a1
	slti	a2, a2, 5
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sub	a2, a2, a1
	xor	a0, a0, a1
	addi	a2, a2, 16
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sub	a2, a2, a1
	xor	a0, a0, a1
	sltiu	a1, a2, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sub	a2, a2, a1
	xor	a0, a0, a1
	slti	a1, a2, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

