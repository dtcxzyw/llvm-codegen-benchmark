func0000000000000001:
	lui	a1, 4096
	sllw	a0, a1, a0
	srai	a0, a0, 24
	ret

func0000000000000004:
	bset	a0, zero, a0
	sraiw	a0, a0, 5
	ret

func0000000000000005:
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret

