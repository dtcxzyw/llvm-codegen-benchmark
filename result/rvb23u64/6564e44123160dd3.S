func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 4
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
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
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -18
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -244
	slliw	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 8
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 225
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1044672
	addiw	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
