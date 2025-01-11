func0000000000000050:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000005f:
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000010:
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007c:
	sh2add	a0, a1, a0
	srliw	a1, a2, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000df:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000070:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

