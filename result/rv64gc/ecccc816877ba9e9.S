func0000000000000003:
	lui	a0, 32769
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, -1
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a0, 819201
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret

