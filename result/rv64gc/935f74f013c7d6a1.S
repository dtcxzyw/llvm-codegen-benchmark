func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	andi	a2, a2, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
