func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 2
	addi	a2, a2, 8
	addi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 8
	lui	a3, 1048573
	add	a2, a2, a3
	addi	a1, a1, -768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 4
	addi	a2, a2, -768
	lui	a3, 1048573
	add	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000d7:                   # @func00000000000000d7
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1044479
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 8
	addiw	a2, a2, 512
	addiw	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	addi	a2, a2, 8
	addi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
