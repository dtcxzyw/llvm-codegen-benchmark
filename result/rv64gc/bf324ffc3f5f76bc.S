func0000000000000026:
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	srai	a1, a1, 1
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000001e1:
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a8:
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000001a1:
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001aa:
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001a6:
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret

func0000000000000161:
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001b4:
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000001a4:
	srai	a1, a1, 6
	srai	a0, a0, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001e6:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret

