func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

