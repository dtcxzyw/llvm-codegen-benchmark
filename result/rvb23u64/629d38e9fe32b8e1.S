func0000000000000508:
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a68:
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a2, a2, -12
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	not	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	1000000000000000001
func0000000000000444:
	sext.w	a2, a2
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000a01:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000221:
	sext.w	a2, a2
	addi	a1, a1, 48
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

