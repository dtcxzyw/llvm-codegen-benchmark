func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 18
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	andi	a0, a0, 192
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, 120
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, -30
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
