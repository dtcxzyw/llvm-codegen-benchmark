func0000000000000007:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

