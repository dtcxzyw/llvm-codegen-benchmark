func000000000000001f:
	slli	a1, a1, 49
	srli	a1, a1, 61
	addi	a1, a1, 3
	bseti	a0, a0, 12
	sllw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 61
	addi	a1, a1, -1
	ori	a0, a0, 264
	sllw	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 3
	addi	a1, a1, -1
	ori	a0, a0, 8
	sllw	a0, a0, a1
	ret

