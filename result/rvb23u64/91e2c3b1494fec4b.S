func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.wu	fa0, a0
	ret
