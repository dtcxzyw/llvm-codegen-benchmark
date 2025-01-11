func0000000000000006:
	slli	a1, a1, 32
	lui	a2, 244
	srli	a1, a1, 32
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	li	a2, 100
	srli	a1, a1, 32
	mul	a0, a0, a2
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
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 291
	addiw	a2, a2, 1246
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret

