func000000000000002a:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.b	a1, a1
	sext.b	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000038:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 244
	ret

func0000000000000004:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 30
	ret

func0000000000000006:
	sub	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000008:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	ret

func0000000000000018:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 31
	ret

func000000000000000c:
	sub	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -43
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func000000000000002c:
	sub	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -255
	snez	a0, a0
	ret

