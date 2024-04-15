func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a0, a0, 1
	addw	a0, a0, a1
	ret
