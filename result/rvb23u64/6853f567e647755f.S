func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 32
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a1, a1, 32
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a1, a1, 32
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srli	a1, a1, 32
	mulw	a0, a1, a0
	slti	a0, a0, 257
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 32
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 32
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
