func000000000000000a:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -56
	slti	a0, a0, -56
	ret

func0000000000000788:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a1, a1, 31
	snez	a0, a1
	ret

func000000000000050a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -15
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000078a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000586:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 20
	slti	a0, a1, 20
	ret

func0000000000000581:
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000508:
	add	a1, a1, a2
	li	a2, -31
	sub	a1, a1, a0
	addi	a1, a1, -16
	srli	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000588:
	sh3add	a1, a2, a1
	li	a2, -15
	sub	a1, a1, a0
	addi	a1, a1, 8
	srli	a2, a2, 1
	sltu	a0, a2, a1
	ret

func000000000000058a:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 56
	sgtz	a0, a0
	ret

func0000000000000786:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000001:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000501:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000506:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 9
	ret

func000000000000060a:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	sgtz	a0, a0
	ret

func0000000000000106:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -32
	slti	a0, a1, 17
	ret

func0000000000000584:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 12
	sltiu	a0, a1, -119
	ret

func0000000000000701:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func0000000000000186:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, -12
	ret

func0000000000000706:
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -28
	slti	a0, a1, 56
	ret

func000000000000070a:
	slli	a3, a2, 2
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -28
	slti	a0, a1, 57
	xori	a0, a0, 1
	ret

func0000000000000504:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

