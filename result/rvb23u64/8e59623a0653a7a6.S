func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -56
	slti	a0, a0, -56
	ret
func0000000000000288:                   # @func0000000000000288
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	srli	a1, a1, 31
	snez	a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -15
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000286:                   # @func0000000000000286
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 20
	slti	a0, a1, 20
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -32
	slti	a0, a1, 17
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 12
	sltiu	a0, a1, -119
	ret
