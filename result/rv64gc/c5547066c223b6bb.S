func0000000000000008:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000001b:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000012:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000013:
	lui	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func000000000000001a:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret

func0000000000000000:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret

