func000000000000001c:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -5
	mulw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -5
	mulw	a0, a0, a1
	ret

