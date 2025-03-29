func000000000000000f:
	zext.b	a2, a2
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 15
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 15
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 15
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

