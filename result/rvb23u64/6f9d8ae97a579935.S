func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
