func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 432
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 258
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 11264
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

