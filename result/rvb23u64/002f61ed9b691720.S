func0000000000000007:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

.LCPI3_0:
	.quad	768614336404564650
func000000000000001b:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	sltiu	a2, a2, -1025
	addi	a1, a1, -33
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 33
	ret

func0000000000000053:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000023:
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000063:
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

