func000000000000001b:
	lui	a1, 274878
	addi	a1, a1, -381
	mul	a0, a0, a1
	lui	a1, 4
	srli	a0, a0, 49
	addi	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 171
	addi	a1, a1, -1365
	slli	a1, a1, 12
	addi	a1, a1, -1365
	mul	a0, a0, a1
	srli	a0, a0, 28
	sext.w	a0, a0
	andi	a0, a0, -256
	ret

func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 49
	andi	a0, a0, -2
	ret

