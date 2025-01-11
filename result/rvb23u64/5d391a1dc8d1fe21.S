func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	addiw	a0, a0, 47
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006b:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

