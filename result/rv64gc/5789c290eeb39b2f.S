func0000000000000008:
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret

func00000000000000a8:
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000088:
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000018a:
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	mul	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 136
	xori	a0, a0, 1
	ret

func0000000000000028:
	mul	a1, a1, a2
	li	a2, -7
	sub	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000026:
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000061:
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

