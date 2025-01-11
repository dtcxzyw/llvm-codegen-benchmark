func0000000000000154:
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000146:
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000014a:
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000161:
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	srai	a1, a1, 1
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	srai	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000158:
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	srai	a1, a1, 2
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a0, a1
	ret

func0000000000000148:
	srai	a1, a1, 2
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000149:
	srai	a1, a1, 32
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

