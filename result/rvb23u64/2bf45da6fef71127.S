func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 16
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
