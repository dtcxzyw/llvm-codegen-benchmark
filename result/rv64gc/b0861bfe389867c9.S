func0000000000000054:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000006a:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a1, a1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000041:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000078:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000064:
	zext.b	a1, a1
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret

