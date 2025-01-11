func000000000000002a:
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func000000000000006a:
	andi	a2, a2, 255
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 256
	addw	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

