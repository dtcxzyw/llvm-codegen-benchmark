func0000000000000288:                   # @func0000000000000288
	addi	a3, a1, 7
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000688:                   # @func0000000000000688
	addi	a3, a1, 1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 4096
	addiw	a3, a3, -1
	add	a3, a3, a2
	sltu	a0, a3, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
