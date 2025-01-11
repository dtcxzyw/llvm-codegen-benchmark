func0000000000000001:
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000781:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000708:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000070a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000704:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 1024
	ret

func0000000000000706:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 2
	ret

func0000000000000604:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 2
	ret

func0000000000000506:
	slli	a1, a1, 5
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 63
	ret

func0000000000000784:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 8
	ret

func0000000000000601:
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func000000000000000a:
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret

func0000000000000788:
	sh3add	a1, a1, a2
	li	a2, -15
	sub	a1, a1, a0
	addi	a1, a1, 16
	srli	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000701:
	add	a1, a1, a2
	li	a2, -3
	sub	a1, a1, a0
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func000000000000060a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 7
	xori	a0, a0, 1
	ret

func000000000000078a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000504:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 32
	seqz	a0, a0
	ret

