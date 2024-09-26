func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 17
	snez	a1, a1
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
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 513
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
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addi	a1, a1, -128
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
