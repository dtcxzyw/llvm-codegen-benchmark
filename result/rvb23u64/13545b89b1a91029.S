func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	sltiu	a0, a1, 1024
	ret
func0000000000000286:                   # @func0000000000000286
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 24
	slti	a0, a1, 2
	ret
func0000000000000204:                   # @func0000000000000204
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 2
	ret
func0000000000000201:                   # @func0000000000000201
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 7
	xori	a0, a0, 1
	ret
