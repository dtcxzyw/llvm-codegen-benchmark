func0000000000000010:
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	or	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	li	a2, 11
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	or	a1, a1, a2
	slli	a2, a1, 8
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

