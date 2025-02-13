func0000000000000014:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000030:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 1
	ret

.LCPI4_0:
	.quad	-8446744073709551616
func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, %hi(.LCPI4_0)
	or	a0, a0, a2
	ld	a1, %lo(.LCPI4_0)(a1)
	sltu	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 45475
	addiw	a1, a1, -1085
	or	a0, a0, a2
	slli	a1, a1, 12
	addi	a1, a1, -315
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret

