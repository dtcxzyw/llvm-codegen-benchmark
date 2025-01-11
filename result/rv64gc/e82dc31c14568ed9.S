func0000000000000161:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

