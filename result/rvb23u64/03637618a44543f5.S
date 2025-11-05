func0000000000000002:
	srli	a1, a1, 16
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 40
	srli	a1, a1, 60
	li	a2, 16
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 58
	srli	a1, a1, 61
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

