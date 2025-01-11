func000000000000000c:
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sltiu	a0, a0, 2
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	ret

func000000000000000a:
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000008:
	sltiu	a0, a0, 9
	li	a1, 80
	czero.eqz	a0, a1, a0
	addi	a0, a0, 80
	ret

func0000000000000014:
	srli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 43
	czero.eqz	a0, a1, a0
	li	a1, 7
	slli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a0, a0, 4
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

