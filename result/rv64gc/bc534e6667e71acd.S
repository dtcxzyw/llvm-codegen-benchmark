func000000000000001c:
	slli	a2, a1, 3
	sub	a2, a2, a1
	zext.b	a0, a0
	sll	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a1, 3
	sub	a2, a2, a1
	zext.b	a0, a0
	sll	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 58
	mul	a1, a1, a2
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	neg	a1, a1
	andi	a1, a1, 6
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 1
	neg	a1, a1
	andi	a1, a1, 6
	zext.b	a0, a0
	sll	a0, a0, a1
	ret

