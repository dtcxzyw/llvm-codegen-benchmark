func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, -2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret
