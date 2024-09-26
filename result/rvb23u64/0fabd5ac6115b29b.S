func000000000000024c:                   # @func000000000000024c
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	addi	a2, a0, 1
	slt	a1, a2, a1
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	snez	a2, a0
	addi	a0, a0, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000364:                   # @func0000000000000364
	addi	a2, a0, 1
	slt	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a0, -12
	sltu	a1, a2, a1
	sltiu	a0, a0, 12
	andn	a0, a1, a0
	ret
