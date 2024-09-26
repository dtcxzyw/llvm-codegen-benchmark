func0000000000000001:                   # @func0000000000000001
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a1, a0
	lui	a1, 256
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	mulw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func000000000000008c:                   # @func000000000000008c
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	mulw	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	mulw	a0, a1, a0
	slti	a0, a0, 257
	ret
func0000000000000086:                   # @func0000000000000086
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
