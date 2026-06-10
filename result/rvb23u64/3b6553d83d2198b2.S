func0000000000000006:
	sraiw	a0, a0, 24
	bset	a0, zero, a0
	ret

func0000000000000005:
	li	a1, -1
	srli	a0, a0, 24
	sllw	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000003:
	sraiw	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000000:
	li	a1, -2
	srli	a0, a0, 5
	sllw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, -1
	srli	a0, a0, 6
	sllw	a0, a1, a0
	ret

