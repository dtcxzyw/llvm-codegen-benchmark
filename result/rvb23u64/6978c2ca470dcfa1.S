func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000015:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func00000000000000c5:
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a5:
	sext.w	a2, a2
	lui	a3, 16
	sgtz	a2, a2
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000060:
	sraiw	a2, a2, 31
	andi	a2, a2, -48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 34
	ret

func000000000000014f:
	sext.w	a2, a2
	li	a3, -100
	sltiu	a2, a2, 96
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2000
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000004f:
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000045:
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 2
	ret

func00000000000000a0:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

