func00000000000001a8:
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000001a1:
	srai	a1, a1, 4
	srai	a0, a0, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000001a6:
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret

func0000000000000121:
	srai	a1, a1, 3
	srai	a0, a0, 63
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	srai	a1, a1, 32
	srai	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 1048561
	slt	a0, a1, a0
	ret

func0000000000000124:
	srai	a1, a1, 6
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001a4:
	srai	a1, a1, 6
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000012a:
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000024:
	srai	a1, a1, 2
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret

