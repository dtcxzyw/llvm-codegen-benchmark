func00000000000000e1:
	slli	a1, a1, 15
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	slliw	a1, a1, 3
	sext.w	a0, a0
	ori	a1, a1, 28
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000000a6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000f4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000b4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e8:
	slli	a1, a1, 10
	sext.w	a0, a0
	addiw	a1, a1, 180
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

