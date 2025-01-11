func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 4
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001f5:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f4:
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

