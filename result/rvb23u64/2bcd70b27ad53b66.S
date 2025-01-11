func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -8
	min	a1, a1, a2
	li	a2, 8
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	min	a1, a2, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	max	a0, a0, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

