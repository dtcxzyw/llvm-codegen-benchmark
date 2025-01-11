func0000000000000008:
	zext.h	a0, a0
	lui	a1, 16
	addi	a0, a0, -375
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000104:
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret

func0000000000000004:
	zext.h	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 9
	ret

func0000000000000101:
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	addi	a0, a0, -137
	sltiu	a0, a0, 53
	ret

func00000000000000a1:
	zext.h	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a0, a0, -7
	sext.h	a0, a0
	sgtz	a0, a0
	ret

