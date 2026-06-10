func0000000000000014:
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a0, a1
	li	a1, 3
	neg	a0, a0
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

