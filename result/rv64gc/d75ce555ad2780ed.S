func0000000000000035:                   # @func0000000000000035
	li	a3, 400
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	srai	a1, a1, 63
	addi	a3, a3, 1733
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 1048540
	slli	a1, a1, 63
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	srai	a1, a1, 63
	addi	a3, a3, 1733
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 100
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 1
	slli	a1, a1, 63
	add	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
