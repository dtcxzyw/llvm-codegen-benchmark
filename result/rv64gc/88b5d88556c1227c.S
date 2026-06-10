func000000000000001f:
	lui	a1, 1
	slli	a0, a0, 3
	addi	a1, a1, 928
	subw	a0, a1, a0
	ret

func000000000000000f:
	lui	a1, 2048
	slli	a0, a0, 21
	subw	a0, a1, a0
	ret

func0000000000000011:
	li	a1, 340
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000015:
	li	a1, 340
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 258048
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret

func0000000000000010:
	li	a1, 24
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

