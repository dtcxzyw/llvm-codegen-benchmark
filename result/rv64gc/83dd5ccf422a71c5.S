func0000000000000010:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 255
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 255
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

