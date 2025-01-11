func0000000000000006:
	andi	a1, a1, -64
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, -64
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1047552
	and	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -32
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

