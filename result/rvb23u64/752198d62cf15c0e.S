func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a0, a0
	sgtz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func00000000000000a1:
	sext.w	a0, a0
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000000ac:
	sext.w	a0, a0
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000101:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	addw	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000141:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 18
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000086:
	srliw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000001e6:
	sext.w	a0, a0
	lui	a2, 16
	slt	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000a6:
	sraiw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

