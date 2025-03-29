func00000000000001b4:
	slli	a1, a1, 6
	andi	a1, a1, 1920
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000001ac:
	slli	a1, a1, 57
	srli	a1, a1, 49
	zext.b	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a1:
	slli	a1, a1, 60
	srli	a1, a1, 52
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 62
	srli	a1, a1, 58
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 59
	srli	a1, a1, 53
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000001f8:
	slli	a1, a1, 3
	andi	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000181:
	slli	a1, a1, 2
	andi	a1, a1, 128
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret

