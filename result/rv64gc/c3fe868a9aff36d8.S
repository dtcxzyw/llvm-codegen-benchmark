func000000000000006a:
	addw	a1, a1, a0
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a0, 32
	addw	a0, a0, a1
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

