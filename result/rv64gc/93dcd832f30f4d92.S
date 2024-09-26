func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 2
	slli	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 10
	srli	a0, a0, 10
	lui	a1, 256
	sltu	a0, a1, a0
	ret
