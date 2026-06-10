func0000000000000026:
	sext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a2, 4
	sext.h	a1, a1
	addi	a2, a2, -2
	sext.w	a0, a0
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

