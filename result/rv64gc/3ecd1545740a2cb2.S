func000000000000001f:
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001e:
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

