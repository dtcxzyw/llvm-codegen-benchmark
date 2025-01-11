func0000000000000009:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	slli	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, 256
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	addw	a0, a0, a1
	andi	a0, a0, -256
	ret

