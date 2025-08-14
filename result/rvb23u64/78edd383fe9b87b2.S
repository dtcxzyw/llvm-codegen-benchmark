func0000000000000090:
	addi	a3, a0, 1
	sltu	a0, a1, a0
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a3, a0, 2
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000082:
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	seqz	a3, a1
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	addi	a3, a0, 1
	sltu	a0, a0, a1
	seqz	a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000410:
	sltiu	a3, a1, -224
	sltu	a1, a1, a2
	xori	a2, a3, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000030c:
	srli	a3, a0, 63
	or	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

