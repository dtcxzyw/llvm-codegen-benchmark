func0000000000000005:
	srai	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	srai	a0, a0, 63
	addi	a0, a0, 2
	ret

func0000000000000000:
	srai	a0, a0, 1
	li	a1, -1
	bclri	a1, a1, 62
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a0, a0, 32
	addi	a0, a0, 7
	ret

func0000000000000003:
	srai	a0, a0, 32
	li	a1, -33
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	srai	a0, a0, 2
	li	a1, -127
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

