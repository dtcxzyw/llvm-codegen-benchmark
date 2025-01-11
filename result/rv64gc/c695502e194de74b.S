func000000000000007f:
	andi	a2, a2, 255
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006a:
	slli	a2, a2, 34
	slli	a0, a0, 32
	srli	a2, a2, 33
	add	a1, a1, a2
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

