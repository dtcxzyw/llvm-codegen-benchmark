func0000000000000003:
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000003b:
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000022:
	slli	a1, a1, 3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 5
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000003a:
	slli	a1, a1, 6
	or	a0, a0, a1
	zext.w	a0, a0
	ret

