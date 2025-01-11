func0000000000000001:
	subw	a1, a1, a0
	addiw	a0, a1, 2
	slli	a0, a0, 1
	ret

func0000000000000015:
	not	a0, a0
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000011:
	subw	a1, a1, a0
	addiw	a0, a1, -2
	slli	a0, a0, 2
	ret

func0000000000000017:
	not	a0, a0
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

