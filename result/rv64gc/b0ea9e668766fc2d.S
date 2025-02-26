func00000000000000e1:
	sext.w	a0, a0
	slli	a1, a1, 15
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	slliw	a1, a1, 3
	ori	a1, a1, 28
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e8:
	sext.w	a0, a0
	slli	a1, a1, 10
	addiw	a1, a1, 180
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

