func000000000000001e:
	sext.w	a1, a1
	li	a2, -1080
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	lui	a2, 1047258
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
	sext.w	a1, a1
	lui	a2, 1048574
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

