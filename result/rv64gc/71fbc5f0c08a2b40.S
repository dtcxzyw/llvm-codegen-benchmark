func0000000000000128:
	srai	a1, a1, 5
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	srai	a1, a1, 5
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	srai	a1, a1, 3
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	srai	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000125:
	srai	a1, a1, 3
	slli	a0, a0, 32
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a8:
	srai	a1, a1, 4
	addi	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

