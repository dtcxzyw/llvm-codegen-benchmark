func0000000000000006:
	addiw	a1, a0, 1
	addiw	a0, a0, 13
	slti	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a0, -10
	addiw	a0, a0, -11
	slti	a2, a1, 73
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	li	a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000064:
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	addiw	a1, a0, 3
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a0, 97
	addi	a0, a0, 2047
	srliw	a2, a1, 11
	addiw	a0, a0, 98
	sltiu	a2, a2, 27
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a0, 2
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

