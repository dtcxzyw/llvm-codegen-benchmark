func000000000000000a:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000009:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

