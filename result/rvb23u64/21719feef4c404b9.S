func000000000000000f:
	slli	a2, a1, 8
	subw	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret

func0000000000000005:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1013
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func000000000000000a:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000e:
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000d:
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a2, 992
	and	a0, a0, a1
	ret

