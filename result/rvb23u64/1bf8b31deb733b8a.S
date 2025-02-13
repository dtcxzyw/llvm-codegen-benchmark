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
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 31
	sltu	a0, a1, a0
	ret

.LCPI2_0:
	.quad	999999999999999999
func000000000000010a:
	sext.w	a0, a0
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
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
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

