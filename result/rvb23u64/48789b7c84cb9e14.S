func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
