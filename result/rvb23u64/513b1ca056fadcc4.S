func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
