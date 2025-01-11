func000000000000002a:
	srai	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000084:
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func00000000000000aa:
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000000e1:
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000a8:
	srai	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret

func00000000000000a1:
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000b4:
	srai	a1, a1, 5
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func00000000000000c1:
	srai	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000a6:
	srai	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret

func0000000000000088:
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func000000000000008a:
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000094:
	srai	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret

func0000000000000061:
	srai	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000f4:
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret

func00000000000000e4:
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret

func00000000000000a4:
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000081:
	srai	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000e8:
	srai	a1, a1, 4
	sub	a1, a1, a0
	srli	a1, a1, 59
	snez	a0, a1
	ret

func00000000000000e6:
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	srai	a1, a1, 2
	sub	a1, a1, a0
	srli	a1, a1, 60
	seqz	a0, a1
	ret

