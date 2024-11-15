func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048570
	subw	a0, a0, a1
	addi	a1, a2, -974
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 66
	ret
