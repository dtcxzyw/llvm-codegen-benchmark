func00000000000001ec:
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 8
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f4:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001e6:
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 8
	slli	a1, a1, 63
	or	a0, a0, a2
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001ea:
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000001f1:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

