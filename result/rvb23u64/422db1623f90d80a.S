func0000000000000006:
	srli	a1, a1, 63
	addi	a0, a0, -45
	czero.nez	a0, a0, a1
	addi	a0, a0, 45
	ret

func0000000000000001:
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 462
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	slti	a1, a1, 255
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 61
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 1023
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

