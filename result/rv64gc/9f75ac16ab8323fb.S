func0000000000000011:                   # @func0000000000000011
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 25
	slli	a2, a2, 50
	mul	a1, a1, a2
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -400
	ret
