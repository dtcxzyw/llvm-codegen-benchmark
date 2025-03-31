func000000000000000a:
	slli	a1, a0, 3
	addi	a1, a1, -128
	sraiw	a1, a1, 31
	srliw	a1, a1, 27
	sh3add	a0, a0, a1
	addi	a0, a0, -128
	sraiw	a0, a0, 5
	ret

func0000000000000000:
	slli	a1, a0, 3
	addi	a1, a1, 39
	sraiw	a1, a1, 31
	srliw	a1, a1, 29
	sh3add	a0, a0, a1
	addi	a0, a0, 39
	sraiw	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a0, 2
	addi	a1, a1, 71
	sraiw	a1, a1, 31
	srliw	a1, a1, 26
	sh2add	a0, a0, a1
	addi	a0, a0, 71
	sraiw	a0, a0, 6
	ret

