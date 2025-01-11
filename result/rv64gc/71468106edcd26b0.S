func000000000000000a:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func000000000000002a:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 16
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000002:
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

