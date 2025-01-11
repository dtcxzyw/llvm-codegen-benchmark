func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 128
	lui	a2, 1
	czero.eqz	a0, a0, a1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	lui	a2, 1
	czero.nez	a0, a0, a1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 6
	addiw	a2, a2, 973
	slt	a1, a2, a1
	li	a2, 255
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a1, 31
	li	a2, 502
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	ret

