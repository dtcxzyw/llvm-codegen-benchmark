func00000000000000e4:
	zext.b	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	1844674407370955209
func0000000000000068:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.b	a1, a1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	zext.b	a1, a1
	li	a2, 47
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	zext.b	a1, a1
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000ca:
	zext.b	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 47
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000004a:
	zext.b	a1, a1
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 47
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000064:
	zext.b	a1, a1
	li	a2, 144
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

