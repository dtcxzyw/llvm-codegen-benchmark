func0000000000000012:
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001b:
	srai	a2, a2, 4
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	srai	a2, a2, 2
	addi	a1, a1, -1
	remu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	srai	a2, a2, 3
	addi	a1, a1, 1
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

