func0000000000000003:
	mul	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	mul	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func000000000000000b:
	mul	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	mulw	a1, a1, a2
	add.uw	a0, a0, a1
	ret

