func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 804435
	addi	a3, a3, 1536
	and	a1, a1, a3
	addw	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a1, a1, a3
	addw	a1, a1, a2
	ret
