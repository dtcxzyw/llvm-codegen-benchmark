func000000000000002d:
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	sext.w	a1, a1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

