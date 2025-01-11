func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 63
	slli	a0, a0, 27
	srli	a0, a0, 33
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret

