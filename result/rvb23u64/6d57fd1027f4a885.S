func0000000000000048:
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001902:
	sext.w	a1, a1
	addi	a2, a2, 168
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000001a02:
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b02:
	sext.w	a1, a1
	addi	a2, a2, 40
	xor	a0, a0, a2
	addi	a1, a1, -4
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001050:
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a0, a0
	addi	a2, a2, 56
	xor	a1, a1, a2
	addi	a0, a0, -18
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b12:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001302:
	sext.w	a1, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000001042:
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001b18:
	sext.w	a1, a1
	addi	a2, a2, 24
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

