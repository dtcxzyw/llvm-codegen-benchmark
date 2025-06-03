func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, 87
	ret

func0000000000000002:
	slli	a0, a0, 48
	lui	a1, 8
	srli	a0, a0, 63
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 58
	addi	a0, a0, 112
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 62
	addi	a0, a0, -1
	ret

