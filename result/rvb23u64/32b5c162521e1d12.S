func0000000000000028:
	slti	a1, a1, 55
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1048575
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 8
	addi	a2, a2, -1
	slt	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -6
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	czero.nez	a0, a0, a1
	ret

func0000000000000013:
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret

