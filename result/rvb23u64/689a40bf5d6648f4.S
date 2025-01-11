func0000000000000005:
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	xori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

