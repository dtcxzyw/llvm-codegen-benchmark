func000000000000052a:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000534:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000524:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000012a:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000124:
	add	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

