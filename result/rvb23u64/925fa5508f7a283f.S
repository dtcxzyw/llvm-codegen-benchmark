func0000000000000004:
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001b:
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	mul	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

