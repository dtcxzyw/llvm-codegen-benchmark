func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -176
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 512
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli.uw	a2, a2, 20
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
