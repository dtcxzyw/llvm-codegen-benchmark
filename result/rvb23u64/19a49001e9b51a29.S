func0000000000000042:
	zext.h	a0, a0
	addi	a1, a0, -6
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	zext.h	a1, a0
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	lui	a1, 16
	lui	a2, 8
	addi	a1, a1, -2
	addi	a2, a2, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a0, a0
	sltiu	a1, a0, 562
	addi	a0, a0, -559
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a0, a0
	addi	a1, a0, -4
	sltiu	a0, a0, 46
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

