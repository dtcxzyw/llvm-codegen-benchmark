func000000000000001b:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -40
	min	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

