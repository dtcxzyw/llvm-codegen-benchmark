func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a1, a1
	bge	a1, a3, .LBB4_2
	lui	a0, 524288
	addiw	a0, a0, -11
	ret
.LBB4_2:
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a0
	slt	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
