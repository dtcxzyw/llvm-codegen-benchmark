func0000000000000010:
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000107:
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000090:
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret

func0000000000000091:
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000187:
	slli	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

