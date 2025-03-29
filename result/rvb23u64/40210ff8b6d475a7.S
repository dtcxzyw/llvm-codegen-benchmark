func0000000000000007:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 1048560
	xnor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	binvi	a0, a0, 63
	ret

