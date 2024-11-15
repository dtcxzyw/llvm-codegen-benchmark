func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 2047
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 4080
	and	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
