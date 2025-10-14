func0000000000000180:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000140:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000025:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000020:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000018f:
	addiw	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000002c:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000028:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000002e:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000024:
	addiw	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000187:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000027:
	addiw	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000183:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

