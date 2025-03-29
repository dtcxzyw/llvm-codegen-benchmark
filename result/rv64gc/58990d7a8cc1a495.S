func00000000000000ac:
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	zext.b	a0, a0
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001e1:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	ret

func00000000000003ec:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -977
	snez	a0, a0
	ret

func00000000000002e1:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	lui	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	zext.b	a1, a1
	slli	a1, a1, 5
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func00000000000000a6:
	zext.b	a0, a0
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

