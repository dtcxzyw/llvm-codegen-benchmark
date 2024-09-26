func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 65
	andi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 1211
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 53
	andi	a0, a0, 63
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret
