func0000000000000006:
	slli	a0, a0, 48
	lui	a1, 4112
	srli	a0, a0, 48
	addi	a0, a0, 127
	addiw	a1, a1, 258
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, -64
	lui	a1, 838861
	addi	a0, a0, -1
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000002:
	slli	a0, a0, 48
	lui	a1, 233017
	srli	a0, a0, 48
	addi	a1, a1, -455
	addi	a0, a0, -1
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

