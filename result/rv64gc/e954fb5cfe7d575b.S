func000000000000001f:
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 255
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

