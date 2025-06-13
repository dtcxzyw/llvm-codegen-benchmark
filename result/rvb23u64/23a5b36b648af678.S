func0000000000000001:
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -152
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000008:
	lui	a2, 1280
	addi	a2, a2, 4
	sltu	a1, a2, a1
	lui	a2, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 5
	lui	a2, 2
	sltiu	a1, a1, 253
	addi	a2, a2, -96
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	ret

