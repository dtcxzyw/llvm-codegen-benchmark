func0000000000000020:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret

func0000000000000010:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 524296
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func000000000000001e:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 526344
	addi	a2, a2, 129
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	ret

func000000000000001a:
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 67109
	addi	a2, a2, -557
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	ret

