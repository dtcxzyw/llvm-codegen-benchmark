func0000000000000026:
	addi	a1, a1, 255
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 39
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000046:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	sh2add	a0, a1, a0
	ret

