func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
