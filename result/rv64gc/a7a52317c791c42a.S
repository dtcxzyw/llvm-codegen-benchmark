func000000000000000a:
	li	a2, -1
	slli	a0, a0, 48
	sllw	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -1
	slli	a0, a0, 48
	sllw	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

