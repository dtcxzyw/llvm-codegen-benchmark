func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 12
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 776
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
