func000000000000000f:
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

