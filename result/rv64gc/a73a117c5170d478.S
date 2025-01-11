func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 6
	subw	a3, a3, a2
	sllw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 1
	li	a3, 6
	subw	a3, a3, a2
	sllw	a1, a1, a3
	add	a0, a0, a1
	ret

