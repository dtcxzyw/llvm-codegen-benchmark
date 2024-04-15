func0000000000000058:                   # @func0000000000000058
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 34
	srli	a2, a2, 34
	subw	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	andi	a0, a0, 128
	addw	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	andi	a0, a0, 504
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
