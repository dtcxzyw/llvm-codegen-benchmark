func0000000000000001:
	addi	a1, a0, -2
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a0, -2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000004:
	addi	a1, a0, -1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000088:
	addi	a1, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000094:
	addi	a1, a0, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000001f8:
	addi	a1, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001f4:
	addi	a1, a0, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret

