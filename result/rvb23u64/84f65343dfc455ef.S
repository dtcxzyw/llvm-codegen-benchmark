func0000000000000001:
	sext.h	a1, a1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000034:
	sext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 20
	ret

func0000000000000006:
	sext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000004:
	sext.h	a1, a1
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	mulw	a0, a0, a1
	lui	a1, 1000
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.h	a1, a1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

