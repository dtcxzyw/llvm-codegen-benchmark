func0000000000000021:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.h	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

