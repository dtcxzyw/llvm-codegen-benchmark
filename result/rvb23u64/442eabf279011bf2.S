func0000000000000009:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func000000000000001f:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000000b:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

