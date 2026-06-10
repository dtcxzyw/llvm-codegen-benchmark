func00000000000000a4:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 31
	ret

func0000000000000004:
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000101:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret

func0000000000000108:
	subw	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, -9
	ret

func00000000000000a1:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret

func0000000000000098:
	lui	a2, 917504
	sub	a0, a0, a1
	addi	a2, a2, -4
	add	a0, a0, a2
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret

func0000000000000014:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 66
	ret

func00000000000000ac:
	sub	a0, a0, a1
	addiw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	addiw	a0, a0, -37
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, -16
	ret

func00000000000000b4:
	sub	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 7
	ret

func000000000000000c:
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000024:
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret

func0000000000000018:
	lui	a2, 1048573
	sub	a0, a0, a1
	addi	a1, a2, 2045
	li	a2, -5
	addw	a0, a0, a1
	slli	a2, a2, 11
	sltu	a0, a0, a2
	ret

func00000000000000b8:
	sub	a0, a0, a1
	addiw	a0, a0, -65
	sltiu	a0, a0, -129
	ret

func000000000000008a:
	sub	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000106:
	sub	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 31
	ret

