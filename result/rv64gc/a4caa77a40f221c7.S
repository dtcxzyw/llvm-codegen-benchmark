func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 12288
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 223
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 143
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 251
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 239
	lui	a2, 256
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a1, a1, 25
	or	a0, a0, a1
	lui	a1, 4608
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 25
	or	a0, a0, a1
	lui	a1, 4096
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	lui	a2, 1008
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
