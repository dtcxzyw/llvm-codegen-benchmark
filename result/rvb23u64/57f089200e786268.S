func0000000000000744:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000411:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000211:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000011:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000404:
	addi	a2, a0, 1
	mul	a2, a2, a1
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000626:
	addi	a2, a1, 1
	mul	a2, a2, a0
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret

