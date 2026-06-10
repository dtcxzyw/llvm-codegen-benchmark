func0000000000000028:
	sext.h	a1, a1
	lui	a2, 4
	addw	a0, a0, a1
	addi	a1, a2, -359
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.h	a1, a1
	lui	a2, 4
	addw	a0, a0, a1
	addi	a1, a2, -358
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sext.h	a1, a1
	lui	a2, 39
	addw	a0, a0, a1
	addi	a1, a2, -1932
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

