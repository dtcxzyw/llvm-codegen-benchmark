func000000000000001e:
	li	a2, -1080
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -104
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1047258
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a2, a2, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a2, a1, 32
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001c:
	lui	a2, 1048574
	sext.w	a1, a1
	addi	a2, a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 10033
	slli	a2, a2, 20
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

