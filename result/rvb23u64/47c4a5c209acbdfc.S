func0000000000000006:
	sraiw	a2, a2, 18
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a2, a2, 1
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	sraiw	a2, a2, 2
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	sraiw	a2, a2, 2
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sraiw	a2, a2, 16
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

