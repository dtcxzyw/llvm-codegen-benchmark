func0000000000000002:
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, -1
	ret

func0000000000000006:
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

