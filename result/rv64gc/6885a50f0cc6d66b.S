func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

