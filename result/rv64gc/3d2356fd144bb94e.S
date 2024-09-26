func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -20
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -40
	sltiu	a0, a0, 60
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
