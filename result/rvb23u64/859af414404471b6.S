func0000000000000001:
	addi	a1, a1, -1
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000021:
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -100
	czero.nez	a0, a0, a1
	addi	a0, a0, 100
	ret

func0000000000000061:
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1048574
	addi	a3, a2, 19
	add	a1, a1, a3
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

