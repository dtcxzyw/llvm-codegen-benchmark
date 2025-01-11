func0000000000000902:
	andi	a1, a1, 255
	andi	a0, a0, 4
	addi	a1, a1, -6
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	andi	a0, a0, 255
	andi	a1, a1, 224
	addi	a1, a1, -160
	addi	a0, a0, -217
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 8
	addi	a1, a1, -19
	sltiu	a1, a1, -18
	addiw	a2, a2, -256
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a0, a0, 255
	lui	a2, 2
	addiw	a2, a2, 72
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000850:
	andi	a0, a0, 255
	lui	a2, 2
	addiw	a2, a2, 72
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 255
	andi	a1, a1, 192
	addi	a1, a1, -128
	addi	a0, a0, -241
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

