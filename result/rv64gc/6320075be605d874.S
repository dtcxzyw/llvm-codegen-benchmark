func00000000000000a1:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000000f5:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e4:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -258
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 14
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

