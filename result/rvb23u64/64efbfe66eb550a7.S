func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	addw	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

