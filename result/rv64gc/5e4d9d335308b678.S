func000000000000001c:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

