func0000000000000003:
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 44
	andi	a0, a0, -8
	ret

func0000000000000002:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -4
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

