func0000000000000034:
	srai	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 616
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000026:
	srai	a1, a1, 3
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	srai	a1, a1, 5
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	srai	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srai	a1, a1, 16
	addi	a1, a1, 1087
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a9:
	srai	a1, a1, 3
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a5:
	srai	a1, a1, 2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	srai	a1, a1, 3
	addi	a1, a1, 5
	slt	a0, a0, a1
	ret

func00000000000000a6:
	srai	a1, a1, 32
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	srai	a1, a1, 6
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srai	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	srai	a1, a1, 3
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

