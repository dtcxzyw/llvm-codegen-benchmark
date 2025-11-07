func000000000000000a:
	mulw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000006:
	mulw	a0, a0, a1
	slti	a0, a0, 51
	ret

func0000000000000001:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	mulw	a0, a0, a1
	slti	a0, a0, -126
	ret

func0000000000000004:
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000002a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	mulw	a0, a0, a1
	sltiu	a0, a0, 20
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000044:
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func000000000000000c:
	mulw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000004a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000078:
	mulw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000074:
	mulw	a0, a0, a1
	sltiu	a0, a0, 50
	ret

func0000000000000046:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000006a:
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	mul	a0, a0, a1
	addiw	a0, a0, -64
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000038:
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000024:
	mulw	a0, a0, a1
	sltiu	a0, a0, 68
	ret

func0000000000000014:
	mulw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000018:
	mulw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000066:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000048:
	mulw	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	sltu	a0, a1, a0
	ret

