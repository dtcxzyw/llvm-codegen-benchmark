func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 254
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	addiw	a0, a0, -8
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addiw	a0, a0, 8
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 11
	addi	a1, a1, 32
	sh2add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
