func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 1023
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

