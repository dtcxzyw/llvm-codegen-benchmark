func000000000000018f:
	lui	a3, 448
	and	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000185:
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	andi	a2, a2, 15
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000180:
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	lui	a3, 28
	and	a2, a2, a3
	lui	a3, 16
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	andi	a2, a2, 255
	addi	a2, a2, -240
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

