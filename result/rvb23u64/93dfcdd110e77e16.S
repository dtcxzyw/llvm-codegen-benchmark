func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret
