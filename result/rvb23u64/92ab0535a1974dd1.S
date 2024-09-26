func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 2047
	addi	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
