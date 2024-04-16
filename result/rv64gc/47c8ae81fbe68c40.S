func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	lui	a2, 878478
	addiw	a2, a2, 1991
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
