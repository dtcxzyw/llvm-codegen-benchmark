func0000000000000001:
	zext.h	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000a6:
	andi	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 64
	ret

func000000000000000a:
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000001f8:
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001a6:
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000081:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 11
	ret

func00000000000001a4:
	andi	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func000000000000018c:
	andi	a2, a2, 3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func00000000000001f4:
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	ret

