func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
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
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 248
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addi	a1, a1, 20
	sltiu	a0, a0, 253
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a1, a1, -1
	addi	a0, a0, -48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a1, a1, -24
	addi	a0, a0, -85
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
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
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 96
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
