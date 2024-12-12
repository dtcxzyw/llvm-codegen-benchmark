func0000000000000084:                   # @func0000000000000084
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
