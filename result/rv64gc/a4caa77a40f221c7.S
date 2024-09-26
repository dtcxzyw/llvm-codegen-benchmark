func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 512
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 251
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 247
	slli	a1, a1, 21
	or	a0, a0, a1
	lui	a1, 528896
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 215
	slli	a1, a1, 21
	lui	a2, 20480
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
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	slli	a1, a1, 4
	lui	a2, 1008
	or	a0, a0, a2
	or	a0, a0, a1
	ret
