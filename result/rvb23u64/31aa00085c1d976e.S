func0000000000000081:                   # @func0000000000000081
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	mulw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000091:                   # @func0000000000000091
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	mulw	a0, a0, a1
	slti	a0, a0, 257
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
