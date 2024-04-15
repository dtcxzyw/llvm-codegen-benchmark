func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a0
	lui	a1, 1048527
	addiw	a1, a1, 703
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a0, a0, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
