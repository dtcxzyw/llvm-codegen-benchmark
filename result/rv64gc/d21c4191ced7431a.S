func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000053:                   # @func0000000000000053
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 127
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -1962
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
