func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -16
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 63
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

