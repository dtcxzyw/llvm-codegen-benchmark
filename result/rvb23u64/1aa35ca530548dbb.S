func0000000000000000:
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

