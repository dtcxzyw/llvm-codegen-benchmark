func0000000000000007:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000009:
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func000000000000000b:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

