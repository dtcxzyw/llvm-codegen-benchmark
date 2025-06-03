func0000000000000902:
	zext.b	a1, a1
	andi	a0, a0, 4
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a0, a0
	andi	a1, a1, 224
	addi	a1, a1, -160
	addi	a0, a0, -217
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 8
	addi	a1, a1, -19
	sltiu	a1, a1, -18
	addi	a2, a2, -256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	lui	a2, 2
	addi	a2, a2, 72
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000850:
	zext.b	a0, a0
	lui	a2, 2
	addi	a2, a2, 72
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 192
	addi	a1, a1, -128
	addi	a0, a0, -241
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

