func00000000000000c1:
	sub	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -15
	slt	a1, a1, a2
	andi	a0, a0, 15
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a0, a0, 43
	binvi	a1, a1, 21
	srli	a0, a0, 43
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a2, a2, 1024
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func00000000000000ca:
	sub	a1, a1, a2
	andi	a0, a0, -8
	slti	a1, a1, 1025
	slti	a0, a0, 25
	andn	a0, a1, a0
	ret

