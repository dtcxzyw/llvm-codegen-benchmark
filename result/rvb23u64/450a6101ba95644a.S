func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

func000000000000001b:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	srli	a0, a0, 29
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	andi	a0, a0, -32
	ret

