func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
