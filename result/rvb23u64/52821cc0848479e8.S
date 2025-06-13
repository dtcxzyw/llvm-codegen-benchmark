func0000000000000084:
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000085:
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000208:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000249:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

