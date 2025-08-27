func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 117
	ret

func000000000000000a:
	sext.h	a0, a0
	sgtz	a0, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000006:
	srli	a0, a0, 14
	andi	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000014:
	zext.h	a0, a0
	sltiu	a0, a0, 512
	addiw	a0, a0, 4
	ret

func0000000000000004:
	zext.h	a0, a0
	sltiu	a0, a0, 128
	li	a1, -128
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	sltiu	a0, a0, 2
	li	a1, -128
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	slli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000018:
	zext.h	a0, a0
	sltiu	a0, a0, 97
	li	a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, -7
	ret

