func0000000000000000:
	li	a2, 255
	add	a0, a0, a1
	slli	a2, a2, 32
	lui	a1, 15625
	addi	a2, a2, 255
	slli	a1, a1, 26
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	li	a1, 11
	slli	a0, a0, 32
	slli	a1, a1, 34
	mulhu	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 34360
	add	a0, a0, a1
	addi	a1, a2, -1071
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 19
	slli	a0, a0, 32
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 1032699
	add	a0, a0, a1
	addi	a1, a2, 389
	slli	a0, a0, 32
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	ret

