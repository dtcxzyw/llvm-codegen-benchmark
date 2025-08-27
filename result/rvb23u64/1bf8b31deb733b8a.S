func0000000000000021:
	sext.w	a0, a0
	li	a2, 135
	czero.eqz	a1, a2, a1
	addi	a1, a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 63
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	999999999999999999
func000000000000010a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a0, a0
	sltu	a1, a2, a1
	addiw	a1, a1, 18
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a1, a1
	xori	a1, a1, 21
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

