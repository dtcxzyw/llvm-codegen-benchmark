func0000000000000004:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000005:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, 48
	ret

