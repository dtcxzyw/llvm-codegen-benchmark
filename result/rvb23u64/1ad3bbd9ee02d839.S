func0000000000000007:
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 256
	addi	a0, a0, -255
	czero.nez	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000061:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000002b:
	addi	a0, a0, 1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000013:
	sltiu	a1, a1, 16
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret

.LCPI5_0:
	.quad	9223372036854775
func0000000000000018:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slt	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	sub	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

