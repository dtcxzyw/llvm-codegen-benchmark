func000000000000000f:
	subw	a1, a1, a2
	srliw	a1, a1, 8
	sh1add	a0, a1, a0
	addi	a0, a0, 30
	ret

func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000002f:
	subw	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

