func0000000000000036:
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 16
	srlw	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 18
	srlw	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -8
	srlw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 5
	or	a0, a0, a2
	addi	a1, a1, -3
	srlw	a0, a0, a1
	ret

