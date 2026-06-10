func0000000000000003:
	slli	a0, a0, 46
	srli	a0, a0, 62
	bset	a0, zero, a0
	ret

func0000000000000002:
	srli	a0, a0, 16
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, 64
	srli	a0, a0, 16
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	slli	a0, a0, 57
	srli	a0, a0, 61
	sllw	a0, a1, a0
	ret

