func0000000000000064:                   # @func0000000000000064
	addi	a2, a1, -2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a1, -26
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 24
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a1, -64
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, -128
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 128
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
