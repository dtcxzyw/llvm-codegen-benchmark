func0000000000000004:
	slli	a1, a1, 1
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 3
	addw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	addw	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 1
	addw	a0, a0, a1
	xori	a0, a0, 1
	ret

