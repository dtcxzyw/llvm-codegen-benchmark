func000000000000000d:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

