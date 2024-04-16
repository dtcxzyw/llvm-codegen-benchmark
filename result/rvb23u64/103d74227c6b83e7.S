func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 12
	lui	a1, 5
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 33
	li	a1, 567
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 35
	slli	a0, a0, 35
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 3
	addiw	a0, a0, 12
	andi	a0, a0, -16
	ret
