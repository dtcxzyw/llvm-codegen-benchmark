func0000000000000005:
	andi	a1, a1, 1
	li	a3, -32
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a3, 6
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	subw	a0, a0, a1
	ret

