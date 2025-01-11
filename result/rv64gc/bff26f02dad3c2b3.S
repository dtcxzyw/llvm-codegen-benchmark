func0000000000000004:
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

