func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000014:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001c:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000010:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001e:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

