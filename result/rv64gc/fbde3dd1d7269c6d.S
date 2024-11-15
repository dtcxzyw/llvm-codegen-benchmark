func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a0, a1, -56
	slti	a0, a0, -56
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a0
	addi	a0, a1, -40
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a0
	li	a0, -31
	addi	a1, a1, 16
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	addi	a1, a1, -24
	sltiu	a0, a1, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, 1
	srli	a1, a1, 12
	snez	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a0
	addi	a1, a1, 4
	slti	a0, a1, 2000
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a1, a1, a0
	li	a0, -15
	addi	a1, a1, 8
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, -47
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a1, a1, 8
	snez	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret
