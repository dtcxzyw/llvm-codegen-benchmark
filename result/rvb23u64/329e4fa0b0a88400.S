func0000000000000068:
	addi	a1, a1, -2048
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	addi	a1, a1, 4
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, 2
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	addi	a1, a1, -1
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func00000000000000ea:
	addi	a1, a1, 1032
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 8
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000067:
	addi	a1, a1, 10
	srai	a0, a0, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006a:
	addi	a1, a1, 1
	srai	a0, a0, 6
	slt	a0, a1, a0
	ret

func0000000000000065:
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

