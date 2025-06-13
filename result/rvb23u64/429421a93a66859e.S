func0000000000000020:
	sltiu	a2, a2, 9
	addi	a1, a1, -96
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000010:
	sltiu	a2, a2, 40
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	srai	a2, a2, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a2, a2, 33
	addi	a1, a1, -256
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000019:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	sltiu	a2, a2, 96
	addi	a1, a1, -48
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000060:
	lui	a3, 2
	sltu	a2, a3, a2
	lui	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000031:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

