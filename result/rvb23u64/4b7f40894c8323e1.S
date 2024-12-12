func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 30
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 131197
	slli	a1, a1, 5
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 188421
	slli	a1, a1, 14
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 2047
	addi	a1, a1, 1
	or	a0, a0, a1
	bseti	a0, a0, 38
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	bseti	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 511
	slli	a2, a2, 53
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
