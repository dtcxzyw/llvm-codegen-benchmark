func0000000000000000:
	sh3add	a1, a1, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	srli	a0, a0, 2
	ret

func000000000000000a:
	slli	a1, a1, 43
	lui	a2, 163
	srli	a1, a1, 43
	addi	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000014:
	slli	a1, a1, 36
	lui	a2, 4001
	srli	a1, a1, 36
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func000000000000001e:
	slli	a1, a1, 38
	srli	a1, a1, 38
	sh2add	a0, a0, a0
	add	a0, a0, a1
	srli	a0, a0, 26
	ret

