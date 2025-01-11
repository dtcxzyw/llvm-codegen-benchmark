func0000000000000004:
	sraiw	a1, a1, 16
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a1, 1
	andi	a1, a1, -2
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	sraiw	a1, a1, 16
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sraiw	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

