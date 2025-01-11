func0000000000000010:
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 16
	li	a2, 1093
	mul	a1, a1, a2
	addi	a1, a1, 769
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

