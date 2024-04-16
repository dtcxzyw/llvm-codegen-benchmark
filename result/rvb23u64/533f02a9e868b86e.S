func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	xori	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 136
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	slliw	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	binvi	a1, a1, 22
	or	a0, a0, a1
	ret
