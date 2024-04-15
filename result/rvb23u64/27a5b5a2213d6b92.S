func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000fa:                   # @func00000000000000fa
	or	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
