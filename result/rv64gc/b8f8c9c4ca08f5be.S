func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	addi	a1, a1, 150
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	srai	a0, a0, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
