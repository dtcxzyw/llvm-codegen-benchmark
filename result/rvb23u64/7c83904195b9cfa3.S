func000000000000001a:
	lui	a1, 43691
	addi	a0, a0, 255
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000008:
	lui	a1, 149808
	addi	a0, a0, -5
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000000b:
	lui	a1, 43691
	addi	a0, a0, -4
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

func0000000000000013:
	lui	a1, 2
	addi	a0, a0, 1004
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000003:
	lui	a1, 1048571
	addi	a1, a1, -1347
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000012:
	lui	a1, 32897
	addi	a0, a0, 128
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

