func0000000000000001:
	addi	a1, a1, 235
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	addi	a1, a1, -1
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	addi	a1, a1, 56
	andi	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	zext.h	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000e:
	addi	a1, a1, -1
	zext.h	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	addi	a1, a1, 1
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	ret

