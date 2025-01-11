func0000000000000064:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000027:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

