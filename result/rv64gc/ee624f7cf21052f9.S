func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 4
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 7
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	addiw	a1, a1, 7
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a1, a1, 4
	slti	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 513
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -1
	slli	a2, a2, 41
	addi	a2, a2, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -5
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -50
	seqz	a1, a1
	and	a0, a0, a1
	ret
