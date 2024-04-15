func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	min	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	min	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 1025
	ret
func0000000000000004:                   # @func0000000000000004
	min	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	min	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	min	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
