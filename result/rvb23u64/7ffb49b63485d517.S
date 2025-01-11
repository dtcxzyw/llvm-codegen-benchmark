func0000000000000003:
	srliw	a1, a1, 16
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000083:
	srliw	a1, a1, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func00000000000000c3:
	srliw	a1, a1, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000000:
	srliw	a1, a1, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func00000000000000df:
	srliw	a1, a1, 16
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

