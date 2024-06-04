func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 10
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 52
	sltiu	a1, a1, 1077
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1280
	seqz	a1, a1
	or	a0, a0, a1
	ret
