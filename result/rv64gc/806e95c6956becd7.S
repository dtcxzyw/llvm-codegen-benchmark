func0000000000000902:
	addiw	a1, a0, -11
	andi	a0, a0, 7
	sltiu	a1, a1, 3
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a0, -1500
	andi	a0, a0, -4
	sltiu	a1, a1, 3
	sext.w	a0, a0
	addi	a0, a0, -1600
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	addiw	a1, a0, -17
	sltiu	a1, a1, -13
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, -2032
	lui	a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000848:
	lui	a1, 16
	lui	a2, 1048574
	addiw	a1, a1, -16
	addi	a2, a2, -42
	and	a1, a1, a0
	addw	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, 96
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a1, 16
	lui	a2, 1048304
	addiw	a1, a1, -2
	addw	a2, a2, a0
	and	a0, a0, a1
	xor	a0, a0, a1
	lui	a1, 1048318
	seqz	a0, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a0, 7
	addiw	a0, a0, -1601
	snez	a1, a1
	sltiu	a0, a0, -1600
	or	a0, a0, a1
	ret

func0000000000000b10:
	andi	a1, a0, 3
	lui	a2, 1048512
	snez	a1, a1
	addi	a3, a2, -61
	addw	a0, a0, a3
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

