func0000000000000084:
	slli	a2, a2, 46
	srli	a2, a2, 55
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	srliw	a2, a2, 5
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000088:
	slli	a2, a2, 40
	srli	a2, a2, 56
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

