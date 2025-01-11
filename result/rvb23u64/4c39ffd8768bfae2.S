func0000000000000019:
	addi	a2, a2, 8
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func000000000000001d:
	addi	a2, a2, 2
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

