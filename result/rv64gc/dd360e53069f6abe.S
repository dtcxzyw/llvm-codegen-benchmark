func0000000000000001:                   # @func0000000000000001
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 35
	srli	a0, a0, 57
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 124
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 1048575
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -64
	slti	a0, a0, -32
	ret
