func0000000000000028:
	addiw	a1, a1, -60
	sltiu	a1, a1, -61
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000061:
	addiw	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -401
	sltiu	a1, a1, -400
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000041:
	addiw	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret

