func0000000000000021:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	zext.h	a0, a0
	sext.h	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	xor	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000088:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	addi	a3, a2, 1
	sltu	a1, a1, a3
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret

