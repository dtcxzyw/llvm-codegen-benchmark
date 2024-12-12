func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	sltiu	a0, a0, -7
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 33
	addi	a2, a2, 1
	sltu	a0, a0, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB5_2
	lui	a0, 8
	ret
.LBB5_2:
	add	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bge	a3, a0, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB6_2:
	add	a0, a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a0, .LBB7_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB7_2:
	add	a0, a1, a2
	ret
