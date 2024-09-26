func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 232
	addi	a1, a1, -1
	andi	a1, a1, -232
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a0, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	lui	a2, 12
	addiw	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a0, 100
	negw	a1, a1
	andi	a1, a1, 1900
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a1, -19
	srli	a1, a1, 1
	slt	a1, a0, a1
	negw	a1, a1
	andi	a1, a1, 10
	add	a0, a0, a1
	ret
