func000000000000002c:
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000002a:
	or	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000034:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 48
	ret

func000000000000000c:
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000018:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000038:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000024:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000008:
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000026:
	or	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 1
	ret

