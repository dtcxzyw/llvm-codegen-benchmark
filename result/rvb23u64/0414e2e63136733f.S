func0000000000000021:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	or	a0, a0, a2
	or	a1, a1, a3
	sltiu	a0, a0, 10
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	or	a0, a0, a2
	or	a1, a1, a3
	sltiu	a0, a0, 100
	snez	a1, a1
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
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	lui	a5, 500149
	or	a0, a0, a2
	slli	a5, a5, 25
	or	a1, a1, a3
	addi	a5, a5, -1
	xor	a2, a1, a4
	sltu	a0, a5, a0
	czero.nez	a0, a0, a2
	sltu	a1, a4, a1
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-8446744073709551616
func0000000000000034:
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	or	a0, a0, a2
	or	a1, a1, a3
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

