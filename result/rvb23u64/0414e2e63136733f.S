func0000000000000021:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	or	a1, a1, a3
	or	a0, a0, a2
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	or	a0, a0, a2
	or	a1, a1, a3
	snez	a1, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	542101086242752217
func0000000000000038:
	or	a0, a0, a2
	or	a1, a1, a3
	lui	a2, %hi(.LCPI4_0)
	lui	a3, 500149
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a3, a3, 25
	addi	a3, a3, -1
	sltu	a0, a3, a0
	xor	a3, a1, a2
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-8446744073709551616
func0000000000000034:
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a0, a0, a4
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	or	a0, a0, a2
	or	a1, a1, a3
	sgtz	a2, a1
	snez	a0, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	or	a1, a1, a3
	slti	a0, a1, 1
	ret

