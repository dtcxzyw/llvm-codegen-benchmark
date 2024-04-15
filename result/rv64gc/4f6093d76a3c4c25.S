func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	addi	a0, a0, -1075
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	lui	a1, 13568
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	addi	a0, a0, -1075
	ret
