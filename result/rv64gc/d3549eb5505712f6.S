func00000000000000e1:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000f8:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	ret

func00000000000000f4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 770
	ret

func00000000000003e1:
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret

func00000000000001ec:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	slliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000d8:
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000002f4:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000002e1:
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 272
	ret

func00000000000002f8:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	andi	a1, a1, 255
	slli	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

