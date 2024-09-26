func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1024
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 676
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 676
	add	a0, a0, a1
	sltiu	a0, a0, 1352
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
