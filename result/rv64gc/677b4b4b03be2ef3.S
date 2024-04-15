func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
