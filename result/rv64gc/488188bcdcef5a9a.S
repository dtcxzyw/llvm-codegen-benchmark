func0000000000000048:
	sub	a1, a1, a2
	srai	a0, a0, 7
	lui	a2, 838861
	slli	a1, a1, 30
	addiw	a2, a2, -819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	srai	a0, a0, 7
	lui	a2, 838861
	slli	a1, a1, 30
	addiw	a2, a2, -819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 838861
	slli	a1, a1, 27
	addiw	a2, a2, -819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 838861
	slli	a1, a1, 27
	addiw	a2, a2, -819
	srai	a1, a1, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

