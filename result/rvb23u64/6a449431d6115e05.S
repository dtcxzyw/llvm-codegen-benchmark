func000000000000001f:
	slliw	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

func0000000000000005:
	slli	a1, a1, 2
	addi	a1, a1, 2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000001e:
	slliw	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000017:
	slliw	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 3
	addi	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 1
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

