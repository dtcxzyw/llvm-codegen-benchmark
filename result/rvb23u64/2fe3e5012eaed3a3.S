func000000000000001a:
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	sltiu	a2, a0, 256
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000018:
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a0, 16
	addi	a1, a1, -6
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000001b:
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	czero.eqz	a1, a1, a0
	add	a0, a0, a1
	ret

func0000000000000006:
	czero.eqz	a1, a1, a0
	add	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -100
	czero.eqz	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

