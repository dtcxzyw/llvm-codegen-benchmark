func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a1, a1
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	add.uw	a0, a0, a1
	srli	a0, a0, 12
	sltiu	a0, a0, 21
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a1, a1
	add.uw	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	add.uw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
