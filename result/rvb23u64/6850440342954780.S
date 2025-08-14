func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 4
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 2
	ret

