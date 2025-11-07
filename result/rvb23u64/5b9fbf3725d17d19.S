func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a1, a1, -240
	sltiu	a1, a1, 5
	sltiu	a0, a0, -76
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, 68
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	922337203685477580
func0000000000000301:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	andi	a1, a1, 248
	addi	a1, a1, -48
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-922337203685477580
func0000000000000701:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	zext.b	a1, a1
	addi	a1, a1, -57
	sltiu	a1, a1, -9
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	zext.b	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -2
	sltiu	a1, a1, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -2
	sltiu	a1, a1, 5
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -3
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

