func000000000000010a:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000106:
	addi	a1, a1, 5
	mulw	a0, a0, a1
	slti	a0, a0, 51
	ret

func0000000000000026:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, -126
	ret

func0000000000000001:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a1, a1, 2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000001f8:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -384
	sltu	a0, a1, a0
	ret

func0000000000000108:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

func00000000000001a6:
	addi	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	addi	a1, a1, -1
	mul	a0, a1, a0
	srliw	a0, a0, 8
	sltiu	a0, a0, 127
	ret

func00000000000000aa:
	addi	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	addi	a1, a1, -1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	addi	a1, a1, -1
	mulw	a0, a1, a0
	sltiu	a0, a0, 7
	ret

func00000000000001aa:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a6:
	addi	a1, a1, 2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000008a:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000104:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret

func00000000000000e6:
	addi	a1, a1, -1
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a1, -183
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000a8:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func00000000000001a8:
	addi	a1, a1, 2
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func00000000000001a1:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000001f4:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000088:
	addi	a1, a1, 2
	mulw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 5
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000086:
	addi	a1, a1, 2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000188:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000186:
	addi	a1, a1, 1
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

