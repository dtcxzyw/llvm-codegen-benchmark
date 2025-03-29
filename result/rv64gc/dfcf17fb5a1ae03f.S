func0000000000000021:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000012a:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000000ec:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ac:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000002a:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000121:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.b	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func00000000000001f8:
	zext.b	a1, a1
	slli	a0, a0, 3
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 42
	ret

func0000000000000024:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, 129
	ret

