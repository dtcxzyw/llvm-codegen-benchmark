func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -105
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c7:
	zext.b	a1, a1
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000000c5:
	zext.b	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000045:
	zext.b	a1, a1
	sltiu	a1, a1, 254
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

