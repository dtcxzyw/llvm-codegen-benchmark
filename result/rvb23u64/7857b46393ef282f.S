func0000000000000001:
	snez	a0, a0
	slli	a0, a0, 8
	ret

func0000000000000004:
	lui	a1, 352
	addiw	a1, a1, -1791
	sltu	a0, a0, a1
	slli	a0, a0, 11
	ret

func0000000000000014:
	srli	a0, a0, 51
	lui	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	srai	a0, a0, 63
	andi	a0, a0, -128
	addi	a0, a0, 406
	ret

func0000000000000008:
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

func0000000000000018:
	srli	a0, a0, 21
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

