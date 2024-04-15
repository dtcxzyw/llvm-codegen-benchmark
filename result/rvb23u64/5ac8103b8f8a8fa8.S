func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, 131
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 3
	sltiu	a1, a1, -75
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 16
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
