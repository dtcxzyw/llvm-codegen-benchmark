func000000000000001c:
	srliw	a1, a1, 6
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

