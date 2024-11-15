func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 804435
	srai	a0, a0, 63
	addi	a2, a2, 1536
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
