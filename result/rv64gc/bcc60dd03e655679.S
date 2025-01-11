func000000000000001f:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func000000000000001c:
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

