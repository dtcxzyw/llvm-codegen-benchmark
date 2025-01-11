func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000058a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -20
	sgtz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000581:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000078a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -40
	sgtz	a0, a0
	ret

func0000000000000786:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000018a:
	li	a3, 40
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -80
	sgtz	a0, a0
	ret

func0000000000000588:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000784:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 4
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 5
	ret

func0000000000000781:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 4
	ret

func0000000000000584:
	add	a1, a1, a2
	lui	a2, 32767
	sub	a0, a0, a1
	addi	a0, a0, -12
	slli	a2, a2, 5
	sltu	a0, a0, a2
	ret

func0000000000000184:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, 60
	ret

func0000000000000788:
	add	a1, a1, a2
	li	a2, -15
	sub	a0, a0, a1
	addi	a0, a0, -8
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

