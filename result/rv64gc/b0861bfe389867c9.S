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
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
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
	lui	a2, 4096
	or	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
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
	li	a2, -1
	zext.b	a1, a1
	slli	a2, a2, 63
	or	a0, a0, a1
	addi	a2, a2, 7
	sltu	a0, a0, a2
	ret

func0000000000000026:
	li	a2, -1
	zext.b	a1, a1
	slli	a2, a2, 63
	or	a0, a0, a1
	addi	a2, a2, 7
	slt	a0, a0, a2
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

