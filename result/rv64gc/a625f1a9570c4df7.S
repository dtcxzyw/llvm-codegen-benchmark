func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srl	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
