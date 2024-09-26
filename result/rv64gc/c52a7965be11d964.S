func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1418
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	slti	a0, a0, 0
	ret
