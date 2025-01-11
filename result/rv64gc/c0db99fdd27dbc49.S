func000000000000001f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

