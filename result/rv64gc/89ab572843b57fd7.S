func000000000000000d:                   # @func000000000000000d
	fmv.x.d	a0, fa0
	srli	a0, a0, 60
	addi	a0, a0, -3
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 259827
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 13568
	addw	a0, a0, a1
	ret
