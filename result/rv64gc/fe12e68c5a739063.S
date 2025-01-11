func000000000000001a:
	sub	a1, a1, a2
	li	a2, -1
	not	a1, a1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

