func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
