func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	addiw	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 21
	lui	a3, 1015808
	addw	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 1047552
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 1
	addi	a2, a2, -96
	addi	a1, a1, -48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 8
	lui	a3, 1048573
	add	a2, a2, a3
	addi	a1, a1, -48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d7:                   # @func00000000000000d7
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
