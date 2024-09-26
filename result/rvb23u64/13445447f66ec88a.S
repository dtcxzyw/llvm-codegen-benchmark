func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 44
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000006b:                   # @func000000000000006b
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 12
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1218
	sh2add	a0, a1, a0
	ret
