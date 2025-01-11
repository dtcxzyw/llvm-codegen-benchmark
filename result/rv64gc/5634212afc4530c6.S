func000000000000000d:
	andi	a2, a2, 7
	add	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 38
	not	a1, a1
	srli	a2, a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 33
	not	a1, a1
	srli	a2, a2, 33
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

