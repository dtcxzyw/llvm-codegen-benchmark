func0000000000000002:
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000098:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000092:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000090:
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000b2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000082:
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000088:
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000032:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

