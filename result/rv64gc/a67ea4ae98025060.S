func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -26
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

