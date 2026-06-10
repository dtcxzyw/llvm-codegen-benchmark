func0000000000000004:
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func000000000000008c:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001f5:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000008a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000f4:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

