func0000000000000406:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000404:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret

func000000000000040a:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000408:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret

func0000000000000448:
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

