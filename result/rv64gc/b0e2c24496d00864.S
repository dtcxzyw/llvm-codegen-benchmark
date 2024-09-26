func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
