func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	slli	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
