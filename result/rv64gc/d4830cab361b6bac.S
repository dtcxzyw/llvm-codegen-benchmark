func0000000000000026:                   # @func0000000000000026
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
