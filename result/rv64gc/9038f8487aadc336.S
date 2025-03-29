func0000000000000007:
	lui	a2, 512
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 4
	lui	a2, 65536
	slli	a1, a1, 4
	addiw	a2, a2, -128
	and	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a0, a0, -32
	mul	a0, a0, a1
	ret

