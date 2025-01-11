func0000000000000208:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000024a:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000152:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000110:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020a:
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000052:
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a2, a0, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000058:
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	xor	a2, a2, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000112:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000248:
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

