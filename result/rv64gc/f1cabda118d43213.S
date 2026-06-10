func000000000000000f:
	mul	a0, a1, a0
	zext.b	a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	mul	a0, a1, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a2, a0
	ret

func0000000000000004:
	mul	a0, a1, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a0, a2
	ret

func000000000000000d:
	mul	a0, a0, a1
	andi	a2, a2, 15
	mulw	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a1, a0
	andi	a2, a2, 15
	mulw	a0, a0, a2
	ret

func0000000000000005:
	mul	a0, a0, a1
	andi	a2, a2, 15
	mulw	a0, a0, a2
	ret

