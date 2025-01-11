func00000000000000aa:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 16
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 58
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000088:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000000c:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000000a1:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	snez	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	mul	a0, a0, a1
	lui	a1, 524288
	mul	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

