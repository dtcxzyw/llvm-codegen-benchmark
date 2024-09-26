func0000000000000081:                   # @func0000000000000081
	srli	a1, a0, 32
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a0, 32
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a1, a0, 32
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a1, a0, 32
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srli	a1, a0, 32
	mulw	a0, a1, a0
	slti	a0, a0, 257
	ret
