func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 40
	andi	a2, a2, -16
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 16
	lui	a3, 131072
	addiw	a3, a3, -16
	and	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 63
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
