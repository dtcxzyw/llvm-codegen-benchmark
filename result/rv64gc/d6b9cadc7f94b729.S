func0000000000000046:
	srli	a1, a1, 4
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	srli	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000154:
	srli	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000146:
	srli	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000014a:
	srli	a1, a1, 3
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000141:
	srli	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	srli	a1, a1, 10
	addi	a1, a1, 63
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

