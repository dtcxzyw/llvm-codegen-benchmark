func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a0, a0, a2
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a2
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 1211
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
