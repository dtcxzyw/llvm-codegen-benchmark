func000000000000003f:
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001e:
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000000:
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000033:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

