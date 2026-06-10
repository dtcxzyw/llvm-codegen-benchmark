func0000000000000902:
	andi	a1, a0, 7
	addiw	a0, a0, -11
	addi	a1, a1, -7
	sltiu	a0, a0, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a0, -4
	addiw	a0, a0, -1500
	addiw	a1, a1, -1600
	sltiu	a0, a0, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	addiw	a1, a0, -17
	sltiu	a1, a1, -13
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a1, 1
	andi	a0, a0, -2032
	sext.w	a0, a0
	addi	a1, a1, -2032
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000848:
	lui	a1, 16
	lui	a2, 2
	addi	a1, a1, -16
	lui	a3, 1048574
	and	a1, a1, a0
	addi	a2, a2, 96
	addi	a3, a3, -42
	xor	a1, a1, a2
	addw	a0, a0, a3
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a1, 16
	addi	a1, a1, -2
	and	a2, a0, a1
	xor	a1, a1, a2
	lui	a2, 1048304
	addw	a0, a0, a2
	lui	a2, 1048318
	seqz	a1, a1
	sltu	a0, a0, a2
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
	lui	a1, 1048512
	andi	a2, a0, 3
	addi	a3, a1, -61
	addw	a0, a0, a3
	addi	a1, a1, -1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

