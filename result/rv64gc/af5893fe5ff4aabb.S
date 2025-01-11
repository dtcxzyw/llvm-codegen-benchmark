func0000000000000004:
	srai	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000010:
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000011:
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

