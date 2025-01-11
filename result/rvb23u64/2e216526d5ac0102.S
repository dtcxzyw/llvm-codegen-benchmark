func0000000000000020:
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000023:
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002f:
	srai	a1, a1, 7
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003e:
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000030:
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002e:
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002c:
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

