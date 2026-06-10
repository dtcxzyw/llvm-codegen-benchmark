func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000024:
	li	a2, -1
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 63
	sub	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000078:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

