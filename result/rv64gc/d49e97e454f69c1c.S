func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a1, a1, -62
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	subw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 15
	slli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	lui	a2, 3503
	addiw	a2, a2, 619
	sltu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -729
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
