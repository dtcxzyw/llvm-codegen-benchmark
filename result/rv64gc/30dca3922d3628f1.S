func000000000000007c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000007e:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000006e:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 1000
	mulw	a0, a1, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

