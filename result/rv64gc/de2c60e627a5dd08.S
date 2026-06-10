func00000000000000aa:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000f8:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000035:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret

func000000000000006a:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a3, a3, -1
	sext.w	a0, a0
	xor	a1, a1, a3
	slt	a0, a1, a0
	ret

