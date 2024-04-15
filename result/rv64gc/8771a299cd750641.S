func000000000000016a:                   # @func000000000000016a
	andi	a2, a2, 255
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a2, a2
	add	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
