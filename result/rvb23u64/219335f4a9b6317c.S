func0000000000000821:
	addi	a2, a1, -80
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c21:
	addi	a2, a1, 72
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000824:
	addi	a2, a1, -96
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a1, 16
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000082c:
	addi	a2, a1, -1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000828:
	addi	a2, a1, -2
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000c2c:
	addi	a2, a1, 40
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

