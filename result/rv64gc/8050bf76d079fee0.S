func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c6:                   # @func00000000000004c6
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
