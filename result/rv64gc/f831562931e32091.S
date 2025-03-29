func0000000000000604:
	andi	a2, a2, 6
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	andi	a2, a2, 31
	seqz	a0, a0
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	andi	a2, a2, 31
	snez	a0, a0
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	andi	a2, a2, 7
	addi	a0, a0, -12
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000610:
	or	a1, a1, a2
	srli	a0, a0, 8
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000b0:
	andi	a2, a2, 14
	addi	a1, a1, -16
	addi	a2, a2, -14
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	srli	a2, a2, 2
	sltiu	a0, a0, 6
	addi	a2, a2, -2036
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a2, a2
	seqz	a1, a1
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

