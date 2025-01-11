func0000000000000000:
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 4
	sllw	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, 8
	sllw	a0, a0, a1
	ret

