func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB4_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 1
	bnez	a2, .LBB9_2
	li	a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
