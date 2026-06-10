func000000000000001b:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -40
	min	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret

func000000000000001a:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

