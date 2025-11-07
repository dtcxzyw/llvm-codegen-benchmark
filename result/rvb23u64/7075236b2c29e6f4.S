func0000000000000d94:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000d86:
	addi	a2, a2, 1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000824:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000584:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000c34:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

