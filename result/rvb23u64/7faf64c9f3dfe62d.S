func0000000000000021:
	addiw	a2, a2, -2
	binvi	a1, a1, 52
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addiw	a2, a2, 3
	binvi	a1, a1, 41
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a2, a2, -15
	slti	a1, a1, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 176
	addi	a3, a3, -1428
	addw	a2, a2, a3
	lui	a3, 935504
	addi	a3, a3, -985
	slli	a3, a3, 14
	addi	a3, a3, -927
	slli	a3, a3, 13
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

