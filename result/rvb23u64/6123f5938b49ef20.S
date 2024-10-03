func0000000000000001:                   # @func0000000000000001
	lui	a1, 1016
	and	a0, a0, a1
	binvi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 992
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1016
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 63
	slli	a1, a1, 26
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -128
	sltiu	a0, a0, -383
	xori	a0, a0, 1
	ret
