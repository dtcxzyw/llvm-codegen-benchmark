func0000000000000003:
	slli	a1, a1, 3
	andi	a1, a1, 24
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	zext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

