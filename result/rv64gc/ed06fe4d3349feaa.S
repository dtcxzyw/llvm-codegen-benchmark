func000000000000000c:
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	srai	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	srai	a1, a1, 32
	ori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 32
	slli	a1, a1, 3
	ori	a1, a1, 8
	add	a0, a0, a1
	ret

