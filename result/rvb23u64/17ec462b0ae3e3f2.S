func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 40
	srli	a0, a0, 46
	sltiu	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a0, a0, 3
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a0, a0, 3
	slti	a0, a0, 64
	ret
func000000000000002a:                   # @func000000000000002a
	not	a0, a0
	bexti	a0, a0, 27
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	lui	a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a0, a0, 1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
