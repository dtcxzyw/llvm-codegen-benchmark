func0000000000000061:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a0, a0, 1
	andi	a0, a0, 254
	sltiu	a0, a0, 162
	xori	a0, a0, 1
	ret

func00000000000000a1:
	andi	a0, a0, 496
	addi	a0, a0, -320
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	addi	a0, a0, -148
	andi	a0, a0, -7
	seqz	a0, a0
	ret

func000000000000006c:
	addi	a0, a0, 1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -24
	snez	a0, a0
	ret

func0000000000000038:
	zext.h	a0, a0
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret

func00000000000000b4:
	addi	a0, a0, 479
	andi	a0, a0, 510
	sltiu	a0, a0, 62
	ret

