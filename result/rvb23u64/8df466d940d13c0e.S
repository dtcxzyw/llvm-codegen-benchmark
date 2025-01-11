func0000000000000006:
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	sext.b	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.b	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

