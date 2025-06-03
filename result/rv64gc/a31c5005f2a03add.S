func0000000000000008:
	mul	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -2047
	sltu	a0, a0, a1
	ret

