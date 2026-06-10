func0000000000000006:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	slli	a2, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a2
	divu	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 291
	addi	a2, a2, 1246
	mul	a0, a0, a2
	sext.w	a1, a1
	divu	a0, a0, a1
	ret

