func0000000000000146:
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000e94:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 24
	sltiu	a0, a0, 255
	czero.nez	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000e8a:
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	addiw	a0, a0, -3
	srli	a1, a1, 32
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 16
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000d8c:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	neg	a2, a2
	addiw	a0, a0, -2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000501:
	add	a1, a1, a2
	addiw	a0, a0, -16
	srli	a1, a1, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 261120
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

