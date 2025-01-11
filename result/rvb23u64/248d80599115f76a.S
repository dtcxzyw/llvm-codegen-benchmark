func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	lui	a2, 1048569
	addiw	a2, a2, -1
	slt	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 21
	xor	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret

