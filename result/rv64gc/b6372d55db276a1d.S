func000000000000001f:                   # @func000000000000001f
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	andi	a1, a1, 255
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 127
	slli	a3, a3, 56
	and	a2, a2, a3
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 65024
	and	a2, a2, a3
	slliw	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 6
	lui	a3, 448
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 62
	lui	a3, 262144
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 56
	lui	a3, 65535
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 3
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a4, a4, 48
	lui	a5, 32513
	slli	a5, a5, 28
	addi	a5, a5, -1
	and	a3, a3, a5
	or	a0, a0, a2
	or	a1, a1, a4
	or	a1, a1, a3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	li	a3, 511
	slli	a3, a3, 43
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
