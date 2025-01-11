func0000000000000001:
	mul	a1, a1, a2
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000081:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a6:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func00000000000000aa:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000000b4:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func0000000000000004:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 32
	ret

func000000000000008a:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 1000
	slt	a0, a1, a0
	ret

func0000000000000181:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000a:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 16
	ret

func000000000000002a:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000001f4:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 129
	ret

func00000000000000a8:
	mul	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001f8:
	mul	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func0000000000000024:
	mul	a1, a1, a2
	lui	a2, 16
	mulw	a0, a1, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001a6:
	mul	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000001a1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	mul	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000008:
	mul	a1, a1, a2
	lui	a2, 2197
	mulw	a0, a1, a0
	addiw	a1, a2, 1087
	sltu	a0, a1, a0
	ret

func000000000000018a:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000001aa:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000001a8:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	mul	a1, a1, a2
	lui	a2, 4
	mulw	a0, a1, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	mul	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret

