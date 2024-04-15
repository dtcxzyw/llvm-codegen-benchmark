func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4096
	addi	a3, a3, -1
	or	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	bseti	a5, a5, 36
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sltu	a3, a4, a0
	add	a1, a1, a3
	sub	a1, a2, a1
	sub	a0, a4, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a2, a2, -16
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
