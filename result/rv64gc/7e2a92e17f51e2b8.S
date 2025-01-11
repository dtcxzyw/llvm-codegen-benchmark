func0000000000000000:
	sraiw	a3, a2, 31
	slli	a1, a1, 3
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000a:
	sraiw	a3, a2, 31
	slli	a1, a1, 3
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000e:
	sraiw	a3, a2, 31
	slli	a1, a1, 3
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000f:
	srliw	a3, a2, 31
	slli	a1, a1, 3
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000008:
	srliw	a3, a2, 31
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

