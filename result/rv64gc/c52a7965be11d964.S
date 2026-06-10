func0000000000000024:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -358
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, -1418
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

