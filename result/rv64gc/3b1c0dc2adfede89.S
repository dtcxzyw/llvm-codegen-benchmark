func000000000000003c:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007c:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1262
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000070:
	slli	a1, a1, 48
	lui	a2, 7856
	mulhu	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1577
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 48
	lui	a2, 7856
	mulhu	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1372
	add	a0, a0, a1
	ret

