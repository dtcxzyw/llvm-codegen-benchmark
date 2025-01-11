func000000000000006e:
	slli	a2, a2, 3
	addi	a2, a2, -2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 3
	addi	a2, a2, -8
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 2
	addi	a2, a2, -4
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

