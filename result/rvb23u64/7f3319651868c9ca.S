func0000000000000908:
	addi	a2, a2, -16
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000c84:
	lui	a3, 256
	add	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 8
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, -7
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

