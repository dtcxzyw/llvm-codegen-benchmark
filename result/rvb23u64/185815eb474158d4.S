func0000000000000003:
	srli	a1, a1, 2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sh2add.uw	a0, a1, a0
	ret

func0000000000000004:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

