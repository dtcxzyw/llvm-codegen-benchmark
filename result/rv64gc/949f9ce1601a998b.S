func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	addi	a1, a1, -48
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 56
	addi	a1, a1, 4
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 56
	addi	a1, a1, -1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
