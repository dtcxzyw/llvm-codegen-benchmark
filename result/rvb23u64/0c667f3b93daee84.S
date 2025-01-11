func000000000000001f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func000000000000000f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000006:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 58
	ret

