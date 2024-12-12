func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sltiu	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a0, a0
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	lui	a1, 1000
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
