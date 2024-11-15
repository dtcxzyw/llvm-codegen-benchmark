func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	andi	a1, a1, 255
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 10
	or	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 4
	andi	a1, a1, 255
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret
