func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
