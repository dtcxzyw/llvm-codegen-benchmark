func000000000000000a:
	lui	a2, 24
	addi	a2, a2, 1696
	add	a1, a1, a2
	slli	a0, a0, 1
	max	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	addi	a0, a0, 1
	max	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a0, a0, 1
	max	a0, a0, a1
	ret

