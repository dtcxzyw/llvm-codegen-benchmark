func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a1, a1, 48
	lui	a2, 14
	srli	a1, a1, 48
	addi	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

