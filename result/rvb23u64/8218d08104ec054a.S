func0000000000000023:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000063:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000053:
	srliw	a0, a0, 14
	lui	a1, 1048572
	addi	a1, a1, 784
	czero.eqz	a0, a1, a0
	lui	a1, 47
	addi	a1, a1, -512
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a1, 1048572
	addi	a1, a1, 784
	czero.eqz	a0, a1, a0
	lui	a1, 47
	addi	a1, a1, -512
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000033:
	sext.w	a0, a0
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, -32
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000013:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000050:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	lui	a1, 1040384
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, 1
	slt	a0, a0, a1
	lui	a1, 64
	czero.nez	a0, a1, a0
	bseti	a0, a0, 14
	ret

