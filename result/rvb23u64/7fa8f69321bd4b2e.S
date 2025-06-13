func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a2, 37
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 11
	addi	a1, a1, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000061:
	srli	a2, a2, 12
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	srai	a2, a2, 63
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a2, 63
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

