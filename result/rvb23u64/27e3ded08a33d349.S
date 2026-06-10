func0000000000000046:
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 16
	addi	a2, a2, 21
	lui	a3, 1048560
	max	a1, a1, a2
	addi	a2, a3, -127
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	max	a1, a1, zero
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	max	a1, a1, zero
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

