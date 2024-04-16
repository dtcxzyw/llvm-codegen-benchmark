func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a0, a0, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
