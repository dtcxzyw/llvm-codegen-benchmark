func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 10
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 248
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, -24
	addi	a0, a0, -85
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, 568
	sltiu	a0, a0, 16
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	addi	a1, a1, 5
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 96
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
