func0000000000000058:
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001902:
	zext.b	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 192
	or	a0, a0, a1
	ret

func0000000000000842:
	zext.b	a0, a0
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	addi	a0, a0, -58
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	lui	a2, 71356
	addiw	a2, a2, 879
	add	a1, a1, a2
	lui	a2, 142713
	addiw	a2, a2, 1602
	addi	a0, a0, -2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000510:
	zext.b	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000001b02:
	zext.b	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	zext.b	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	lui	a2, 524288
	addiw	a3, a2, 64
	addi	a0, a0, -159
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

