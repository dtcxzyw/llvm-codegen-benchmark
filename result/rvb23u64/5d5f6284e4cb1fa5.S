func0000000000000015:
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret

func000000000000001c:
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a3, a2
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret

func000000000000014f:
	srli	a2, a2, 12
	li	a3, 13
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	li	a3, 400
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000145:
	lui	a3, 9095
	addi	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

