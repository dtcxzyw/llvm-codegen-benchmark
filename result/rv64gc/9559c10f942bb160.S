func000000000000022a:
	sub	a1, a1, a0
	addi	a1, a1, -4
	slti	a0, a1, 9
	xori	a0, a0, 1
	ret

func000000000000032a:
	sub	a1, a1, a0
	addi	a1, a1, 16
	sgtz	a0, a1
	ret

func0000000000000328:
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func000000000000030a:
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a0
	addi	a1, a1, -4
	sgtz	a0, a1
	ret

func0000000000000228:
	sub	a1, a1, a0
	li	a0, -15
	addi	a1, a1, -8
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000326:
	sub	a1, a1, a0
	addi	a1, a1, 16
	slti	a0, a1, 17
	ret

func000000000000020a:
	sub	a1, a1, a0
	addi	a1, a1, -2
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000324:
	sub	a1, a1, a0
	addi	a0, a1, 32
	sltiu	a0, a0, 33
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 32
	xori	a0, a0, 1
	ret

func0000000000000338:
	sub	a1, a1, a0
	li	a0, -13
	addi	a1, a1, 4
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000334:
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 96
	ret

