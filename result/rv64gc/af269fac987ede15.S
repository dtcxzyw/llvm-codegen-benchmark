func00000000000000c1:
	zext.b	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000a:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000c4:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000084:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func00000000000000a8:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000c8:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000068:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret

