func00000000000000aa:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	lui	a1, 16
	slt	a0, a1, a0
	ret

func0000000000000008:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 58
	snez	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000088:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000004:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	lui	a1, 16
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000086:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000000a1:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000008c:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a8:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

func000000000000008a:
	mul	a0, a0, a1
	sext.w	a2, a2
	mul	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

