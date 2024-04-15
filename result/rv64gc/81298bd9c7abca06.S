func0000000000000036:                   # @func0000000000000036
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addw	a1, a1, a2
	li	a2, 10
	mulw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	li	a2, 30
	mulw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
