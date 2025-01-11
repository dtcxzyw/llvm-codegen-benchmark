func0000000000000002:
	addi	a0, a0, 3
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000017:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	slli	a0, a0, 2
	ret

func0000000000000012:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

