func0000000000000004:
	addi	a0, a0, 1
	lui	a1, 4
	zext.h	a0, a0
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a1, 16
	addi	a0, a0, -256
	addiw	a1, a1, -511
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, 1
	sext.h	a0, a0
	slti	a0, a0, 3
	ret

func000000000000000a:
	addi	a0, a0, 10
	lui	a1, 1
	sext.h	a0, a0
	addiw	a1, a1, -97
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	lui	a1, 16
	addi	a0, a0, -375
	addiw	a1, a1, -385
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	addi	a0, a0, -65
	sltiu	a0, a0, 6
	ret

func000000000000000c:
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	zext.h	a0, a0
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	ret

func0000000000000014:
	zext.h	a0, a0
	addi	a0, a0, -17
	sltiu	a0, a0, 120
	ret

func0000000000000028:
	zext.h	a0, a0
	addi	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func000000000000002c:
	zext.h	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000041:
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	addi	a0, a0, 1
	sext.h	a0, a0
	slti	a0, a0, 9
	ret

