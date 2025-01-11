func0000000000000604:
	lui	a3, 12
	slli	a0, a0, 2
	slli	a1, a1, 2
	addiw	a3, a3, 672
	add	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 2
	add	a0, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -296
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

