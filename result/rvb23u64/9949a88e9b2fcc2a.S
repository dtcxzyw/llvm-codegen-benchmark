func0000000000000001:
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000004:
	sltu	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	czero.nez	a0, a0, a1
	ld	a2, %lo(.LCPI1_0)(a2)
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slt	a1, a1, a2
	lui	a2, 274878
	czero.nez	a0, a0, a1
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	sltu	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a0, a1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000007:
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000005:
	sltu	a1, a2, a1
	lui	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000015:
	sltu	a1, a2, a1
	li	a2, 28
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

