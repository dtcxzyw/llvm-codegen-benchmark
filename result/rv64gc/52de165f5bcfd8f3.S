func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addiw	a0, a0, -14
	subw	a1, a0, a1
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 24
	sub	a1, a0, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
