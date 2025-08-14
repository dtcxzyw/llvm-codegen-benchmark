func0000000000000026:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	sraiw	a1, a1, 2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008a:
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002a:
	sraiw	a1, a1, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000006:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

