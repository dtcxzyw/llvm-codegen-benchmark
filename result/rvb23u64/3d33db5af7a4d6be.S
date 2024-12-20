func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 15
	lui	a2, 60
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 8
	slli	a1, a1, 8
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 983041
	slli	a2, a2, 8
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	bseti	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	srli	a0, a0, 58
	slli	a0, a0, 58
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -8
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a0, a0, -541
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
