func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 7
	addi	a0, a0, -189
	czero.nez	a0, a0, a1
	addi	a0, a0, 189
	ret

func000000000000000a:
	srli	a1, a1, 63
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

