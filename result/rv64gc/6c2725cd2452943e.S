func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -7
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 2
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 62
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	negw	a1, a1
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -18
	addw	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a1, a1, 61
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
