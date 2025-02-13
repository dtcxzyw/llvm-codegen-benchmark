func0000000000000008:
	addi	a1, a0, 96
	sltiu	a0, a0, 9
	li	a2, 96
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	li	a1, 54
	max	a0, a0, a1
	addi	a0, a0, -54
	ret

func000000000000000a:
	addi	a1, a0, 1
	sgtz	a0, a0
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	li	a1, 1
	li	a2, 5
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	add	a1, a1, a0
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	lui	a1, 1048560
	lui	a2, 16
	addiw	a1, a1, 15
	addiw	a2, a2, -16
	add	a1, a1, a0
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	li	a1, -2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004a:
	addi	a1, a0, 6
	sgtz	a0, a0
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000064:
	addi	a1, a0, 4
	sltiu	a0, a0, 20
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000046:
	addi	a1, a0, 1
	li	a2, 2
	bseti	a2, a2, 63
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

.LCPI9_0:
	.quad	-8446744073709551617
func000000000000000c:
	addi	a1, a0, -1
	lui	a2, %hi(.LCPI9_0)
	czero.eqz	a1, a1, a0
	ld	a2, %lo(.LCPI9_0)(a2)
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a0, 32
	lui	a2, 2
	sltu	a0, a2, a0
	lui	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000066:
	addi	a1, a0, 1
	lui	a2, 512
	addiw	a2, a2, -1
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a0, 2
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

