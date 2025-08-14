func00000000000001c1:
	addi	a2, a2, 272
	addi	a1, a1, -352
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000064:
	addi	a2, a2, -72
	addi	a1, a1, 24
	sltiu	a0, a0, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	binvi	a0, a0, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000001e1:
	addi	a2, a2, 48
	addi	a1, a1, 40
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e8:
	addi	a2, a2, 12
	addi	a1, a1, 4
	sltiu	a0, a0, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001e6:
	srli	a0, a0, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000001c6:
	addi	a2, a2, 40
	addi	a1, a1, -40
	srli	a0, a0, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	addi	a2, a2, -4
	addi	a1, a1, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001ec:
	addi	a2, a2, 16
	addi	a1, a1, 840
	binvi	a0, a0, 63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -88
	ret

func0000000000000146:
	srli	a0, a0, 63
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -64
	ret

func00000000000001ea:
	srli	a0, a0, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001e4:
	addi	a2, a2, 232
	addi	a1, a1, 8
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000066:
	addi	a2, a2, -8
	addi	a1, a1, 1544
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

