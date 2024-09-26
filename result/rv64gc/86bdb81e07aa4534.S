func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	srl	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 125
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	sll	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
