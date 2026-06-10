func0000000000000020:
	add	a1, a1, a2
	srliw	a1, a1, 2
	sh3add	a0, a0, a0
	slli	a1, a1, 2
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000002a:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000000a:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000001e:
	add	a1, a1, a2
	slli	a1, a1, 20
	sh2add	a0, a0, a0
	srli	a1, a1, 20
	add	a0, a0, a1
	srli	a0, a0, 44
	ret

