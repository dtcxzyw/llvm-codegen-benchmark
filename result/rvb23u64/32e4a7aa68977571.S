func0000000000000028:
	seqz	a1, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 5
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	srai	a1, a1, 6
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c8:
	srli	a1, a1, 63
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000148:
	not	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000188:
	sltiu	a0, a0, 28
	czero.eqz	a0, a0, a1
	ret

