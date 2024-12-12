func0000000000000099:                   # @func0000000000000099
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slti	a1, a0, 128
	addi	a1, a1, -1
	srliw	a1, a1, 8
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 244
	lui	a2, 12
	addiw	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	addiw	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a1, a0, 63
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sltiu	a1, a0, 32
	addi	a1, a1, -1
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
