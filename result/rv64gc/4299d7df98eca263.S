func000000000000001b:
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 255
	li	a3, 272
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 255
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 255
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

