func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, 63
	andi	a0, a0, -64
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a0
	addiw	a0, a0, 63
	andi	a0, a0, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a0
	addi	a0, a0, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a1, a0
	addi	a0, a0, 3
	andi	a0, a0, 508
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret

