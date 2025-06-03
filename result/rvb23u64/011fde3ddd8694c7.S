func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 20972
	addiw	a0, a0, -1
	addi	a1, a1, -1967
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addi	a0, a0, 9
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -129
	sltiu	a0, a0, -145
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -10
	slti	a0, a0, 48
	ret

