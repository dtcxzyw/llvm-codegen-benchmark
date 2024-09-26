func000000000000000c:                   # @func000000000000000c
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 63
	ret
