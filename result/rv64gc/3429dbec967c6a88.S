func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 56
	srai	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
