func0000000000000000:
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	sraiw	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sraiw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sraiw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	sraiw	a0, a0, 14
	addw	a0, a0, a1
	ret

func000000000000000d:
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

