func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
