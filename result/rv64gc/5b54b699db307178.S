func000000000000022a:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func000000000000032a:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func000000000000020a:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000030a:
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000324:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 16
	ret

func0000000000000228:
	slli	a2, a2, 3
	sub	a1, a1, a0
	li	a0, -57
	add	a1, a1, a2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000326:
	add	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000328:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret

func0000000000000234:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 32
	ret

func0000000000000226:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret

func0000000000000224:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 14
	ret

func0000000000000026:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 2
	ret

func0000000000000038:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 81
	xori	a0, a0, 1
	ret

