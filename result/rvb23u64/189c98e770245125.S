func0000000000000003:
	divuw	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000023:
	divuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000033:
	divuw	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000037:
	divuw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

