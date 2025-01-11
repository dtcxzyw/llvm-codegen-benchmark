func000000000000003f:
	andi	a2, a2, 255
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003d:
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

