func000000000000001f:
	addi	a1, a1, -48
	zext.b	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000027:
	addi	a1, a1, 31
	zext.b	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -8
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -8
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 16
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 48
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

