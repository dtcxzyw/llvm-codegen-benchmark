func0000000000000061:
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -34
	ret

func0000000000000021:
	sltiu	a2, a1, 34
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000020:
	sltiu	a2, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000019:
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1048332
	or	a0, a0, a1
	addi	a1, a2, -576
	add	a0, a0, a1
	ret

func0000000000000005:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	lui	a2, 244141
	addi	a2, a2, -1537
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1048332
	or	a0, a0, a1
	addi	a1, a2, -576
	add	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 244141
	addi	a2, a2, -1537
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 243896
	or	a0, a0, a1
	addi	a1, a2, 1984
	add	a0, a0, a1
	ret

