func0000000000000118:
	sext.w	a0, a0
	addi	a1, a1, -128
	sltiu	a1, a1, -256
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a1
	addiw	a0, a0, -34
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	lui	a2, 1048572
	addi	a3, a2, 3
	addi	a2, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	addi	a1, a1, -37
	addiw	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000918:
	lui	a2, 524288
	addiw	a0, a0, -1
	addi	a3, a2, 3
	addi	a2, a2, 4
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	addi	a1, a1, -255
	sltiu	a1, a1, -257
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b10:
	li	a2, -1
	addiw	a0, a0, -1
	slli	a2, a2, 32
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	addi	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

