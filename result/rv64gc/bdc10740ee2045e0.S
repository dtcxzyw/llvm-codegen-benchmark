func0000000000000009:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret

func000000000000000b:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 42
	srli	a1, a1, 42
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret

