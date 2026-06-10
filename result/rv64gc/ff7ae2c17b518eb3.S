func0000000000000001:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func000000000000000b:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000221:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000208:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 27
	sltu	a0, a1, a0
	ret

