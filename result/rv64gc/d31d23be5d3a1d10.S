func0000000000000015:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000011:
	not	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret

