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
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 676
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
