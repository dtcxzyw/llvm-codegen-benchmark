func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 54
	ret

func000000000000001a:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 103
	srli	a0, a0, 6
	andi	a0, a0, 240
	ret

