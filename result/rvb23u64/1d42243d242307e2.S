func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	bexti	a0, a0, 25
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 384
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 3840
	and	a0, a0, a1
	lui	a1, 2048
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -256
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 32
	ret
