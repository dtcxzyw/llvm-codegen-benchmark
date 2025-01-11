func0000000000000008:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

