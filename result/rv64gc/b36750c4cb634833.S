func0000000000000008:                   # @func0000000000000008
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a2, 448
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a1, a1, 24
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 511
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -184
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a2, 524288
	addi	a2, a2, 3
	and	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 848
	addiw	a2, a2, 1266
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
