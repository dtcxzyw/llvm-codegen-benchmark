func000000000000004d:                   # @func000000000000004d
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, -2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a0, a0, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 1024
	ret
