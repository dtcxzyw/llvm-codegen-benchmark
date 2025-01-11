func0000000000000033:
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000022:
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	sltiu	a1, a1, 4
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000023:
	sltiu	a1, a1, 34
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	slti	a1, a1, 0
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000053:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	sltiu	a1, a1, 2
	li	a2, 168
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	addi	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000006:
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	slti	a1, a1, 0
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

func0000000000000012:
	sltiu	a1, a1, 17
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000052:
	sltiu	a1, a1, 8
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func000000000000002a:
	slti	a1, a1, 0
	lui	a2, 1048534
	addiw	a2, a2, -1248
	czero.eqz	a1, a2, a1
	lui	a2, 1048565
	addiw	a2, a2, -128
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	not	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000060:
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000050:
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

