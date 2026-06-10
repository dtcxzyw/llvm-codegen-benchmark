func000000000000000d:
	fmv.x.d	a0, fa0
	srli	a0, a0, 60
	addi	a0, a0, -3
	ret

func0000000000000009:
	lui	a0, 259827
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a0, 13568
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

