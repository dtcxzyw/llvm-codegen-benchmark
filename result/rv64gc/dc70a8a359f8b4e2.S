func000000000000001c:
	slli	a1, a1, 36
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	slli	a1, a1, 58
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 288
	ret

func0000000000000010:
	srliw	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

