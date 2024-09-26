func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 804435
	addi	a2, a2, 1536
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 200
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret
