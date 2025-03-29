func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 440584
	addiw	a2, a2, 985
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 447023
	addiw	a2, a2, 1280
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	lui	a2, 648056
	addi	a2, a2, -1615
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

