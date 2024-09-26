func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 33
	srli	a0, a0, 56
	sltiu	a0, a0, 127
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 522240
	and	a0, a0, a1
	lui	a1, 323584
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 522240
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
