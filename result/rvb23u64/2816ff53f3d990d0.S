func000000000000001c:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000027:
	andi	a2, a2, 255
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

