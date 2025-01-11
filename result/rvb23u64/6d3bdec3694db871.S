func0000000000000010:
	andi	a1, a1, 255
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a1, a1, 15
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, -4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

