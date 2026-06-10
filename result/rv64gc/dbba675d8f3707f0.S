func0000000000000005:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a0, 1
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

