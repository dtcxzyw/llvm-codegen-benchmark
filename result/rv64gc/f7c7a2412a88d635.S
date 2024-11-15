func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -1
	sltiu	a2, a2, 10
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a2, a2, -1
	sltu	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -10
	sltu	a0, a1, a0
	sltiu	a1, a2, -9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	addi	a2, a2, -3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a3, 1048320
	xor	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 1048320
	addiw	a3, a3, -1
	slli	a3, a3, 20
	add	a2, a2, a3
	li	a3, -49
	slli	a3, a3, 28
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 1048320
	sltu	a0, a0, a1
	li	a1, -49
	addiw	a3, a3, 1
	slli	a1, a1, 28
	slli	a3, a3, 20
	addi	a1, a1, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -259
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
