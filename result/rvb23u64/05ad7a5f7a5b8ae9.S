func0000000000000008:
	sltiu	a1, a0, 9
	czero.nez	a0, a0, a1
	addi	a0, a0, 96
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
	li	a1, -1
	li	a2, 5
	srli	a1, a1, 1
	bseti	a2, a2, 63
	sub	a1, a0, a1
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	lui	a1, 1048560
	lui	a2, 16
	addi	a1, a1, 15
	addi	a2, a2, -16
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
	sgtz	a1, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000064:
	sltiu	a1, a0, 20
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
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
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	addi	a2, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
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
	addi	a2, a2, -1
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a0, 2
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

