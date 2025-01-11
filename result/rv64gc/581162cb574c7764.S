func00000000000000aa:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 16
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func0000000000000088:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 524288
	mul	a0, a1, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret

