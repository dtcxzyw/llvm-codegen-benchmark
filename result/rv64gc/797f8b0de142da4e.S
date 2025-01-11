func0000000000000007:
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	or	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret

