func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret

