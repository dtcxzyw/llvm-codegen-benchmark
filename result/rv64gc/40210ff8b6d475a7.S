func0000000000000007:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 255
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	ret

