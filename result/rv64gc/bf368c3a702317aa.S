func0000000000000001:
	remu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	remu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	remu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000019:
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	remu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000011:
	remu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

