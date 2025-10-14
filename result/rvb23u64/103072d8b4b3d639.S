func0000000000000101:
	slli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c6c:
	slli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000016c:
	slli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000474:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000c01:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c78:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c61:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c2a:
	slli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000121:
	slli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

