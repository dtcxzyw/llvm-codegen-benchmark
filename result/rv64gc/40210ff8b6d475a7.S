func0000000000000007:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 32
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	xor	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 8
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	ret

