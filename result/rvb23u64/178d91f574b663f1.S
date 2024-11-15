func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048509
	sh2add	a0, a0, a1
	addi	a1, a2, 432
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 100
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 65536
	slli	a0, a0, 11
	addi	a3, a3, -1357
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
