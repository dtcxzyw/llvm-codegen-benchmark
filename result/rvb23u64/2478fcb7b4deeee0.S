func0000000000000003:
	slli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	addiw	a0, a0, 1
	ret

func000000000000001b:
	slli	a0, a0, 34
	lui	a1, 349525
	srli	a0, a0, 32
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, -1
	ret

