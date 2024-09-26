func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a0
	addi	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sub	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a2, a2, a0
	addi	a0, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sub	a2, a2, a0
	addi	a0, a2, 64
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a2, a2, a0
	addi	a0, a2, 1056
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a2, a2, 8
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
