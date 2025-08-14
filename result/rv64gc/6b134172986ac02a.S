func000000000000000c:
	xori	a0, a0, 1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	xori	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	xori	a0, a0, 1
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	xori	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	xori	a0, a0, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

