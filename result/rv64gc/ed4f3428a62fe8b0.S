func0000000000000061:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, -128
	addiw	a1, a1, 128
	slt	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

