func000000000000001c:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sh2add	a1, a0, a0
	slli	a0, a0, 16
	subw	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sh2add	a1, a0, a0
	slli	a0, a0, 16
	subw	a0, a0, a1
	ret

