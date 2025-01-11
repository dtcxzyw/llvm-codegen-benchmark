func0000000000000008:
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

