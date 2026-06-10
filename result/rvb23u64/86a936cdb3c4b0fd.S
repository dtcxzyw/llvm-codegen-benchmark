func0000000000000008:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 16
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000074:
	lui	a2, 16
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 12
	sltiu	a0, a0, 3
	ret

func0000000000000061:
	bseti	a2, zero, 36
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	bseti	a2, zero, 34
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000028:
	bseti	a2, zero, 34
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 29
	snez	a0, a0
	ret

func0000000000000021:
	bseti	a2, zero, 34
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	bseti	a2, zero, 34
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 27
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 24414
	or	a0, a0, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret

.LCPI11_0:
	.quad	100000000000000000
func0000000000000014:
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	andi	a0, a0, 1
	neg	a3, a1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sltu	a0, a0, a2
	ret

