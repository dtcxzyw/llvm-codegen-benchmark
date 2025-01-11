func0000000000000003:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001f:
	srliw	a2, a2, 6
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000000c:
	srliw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	srliw	a2, a2, 22
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000013:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001c:
	srliw	a2, a2, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	srliw	a2, a2, 26
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	srliw	a2, a2, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

