func00000000000000e1:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000f8:
	andi	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000008a:
	andi	a1, a1, 60
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000086:
	andi	a1, a1, 60
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000088:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000084:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000000a1:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

