func0000000000000104:
	not	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000184:
	not	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 58
	srli	a1, a1, 6
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

