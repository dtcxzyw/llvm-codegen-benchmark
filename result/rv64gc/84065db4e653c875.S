func0000000000000015:
	lui	a2, 1048332
	sext.w	a1, a1
	addi	a2, a2, 1619
	mul	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	srliw	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

