func0000000000000005:
	sext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	not	a1, a1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

