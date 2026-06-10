func0000000000000001:
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	lui	a3, 274878
	addi	a3, a3, -381
	slli	a3, a3, 13
	slt	a1, a1, a2
	addi	a2, a3, -1290
	czero.nez	a0, a0, a1
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
	lui	a3, 524288
	sltu	a1, a1, a2
	addiw	a3, a3, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
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
	addi	a0, a0, -28
	czero.eqz	a0, a0, a1
	addi	a0, a0, 28
	ret

