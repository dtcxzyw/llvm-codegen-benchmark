func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a0
	addi	a1, a1, -4
	slti	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	addi	a1, a1, -4
	sgtz	a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a0
	addi	a1, a1, 16
	slti	a0, a1, 32
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a0
	addi	a0, a1, 511
	srli	a0, a0, 9
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	addi	a0, a1, 511
	srli	a0, a0, 22
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 96
	ret
