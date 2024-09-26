func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 259827
	addi	a2, a2, 1024
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 32768
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048064
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
