func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 9
	andi	a0, a0, -514
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	andi	a0, a0, 248
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 13
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	andi	a0, a0, -784
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	andi	a0, a0, -18
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	andi	a0, a0, -32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 15
	lui	a2, 8
	addiw	a2, a2, -33
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 20
	lui	a2, 1044672
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1023
	slli	a1, a1, 13
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret
