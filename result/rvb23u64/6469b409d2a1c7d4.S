func000000000000000f:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 33
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 35
	srli	a2, a2, 35
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	bclri	a2, a2, 63
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

