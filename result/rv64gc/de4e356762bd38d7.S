func000000000000000a:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	addw	a1, a1, a2
	lui	a2, 52429
	addi	a2, a2, -820
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000086:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 10
	and	a0, a0, a1
	ret

func00000000000000a6:
	zext.b	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 410
	and	a0, a0, a1
	ret

func000000000000008a:
	zext.b	a2, a2
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

