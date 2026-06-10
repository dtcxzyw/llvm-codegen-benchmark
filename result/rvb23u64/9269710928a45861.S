func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	lui	a3, 1048568
	sext.w	a1, a1
	addi	a3, a3, 1015
	max	a1, a1, a2
	addw	a0, a0, a3
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

