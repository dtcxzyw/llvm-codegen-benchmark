func000000000000000c:
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 31
	lui	a2, 524288
	czero.nez	a0, a0, a1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

