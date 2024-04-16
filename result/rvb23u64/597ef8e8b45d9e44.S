func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 511
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 42
	srli	a0, a0, 42
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 51
	srli	a0, a0, 51
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	seqz	a0, a0
	ret
