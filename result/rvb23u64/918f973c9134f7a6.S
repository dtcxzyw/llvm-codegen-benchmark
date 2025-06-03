func0000000000000004:
	li	a3, 1013
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func000000000000003f:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func000000000000001e:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a2, 992
	and	a0, a0, a1
	ret

func0000000000000037:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	andi	a0, a0, 63
	ret

func0000000000000035:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	andi	a0, a0, 63
	ret

