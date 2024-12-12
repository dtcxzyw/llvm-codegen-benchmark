func0000000000000604:                   # @func0000000000000604
	sub	a2, a2, a1
	addi	a1, a2, 39
	sltu	a0, a1, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000606:                   # @func0000000000000606
	sub	a2, a2, a1
	addi	a1, a2, 304
	slt	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sub	a2, a2, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 6
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 2
	slt	a0, a0, a2
	ret
func000000000000040a:                   # @func000000000000040a
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
