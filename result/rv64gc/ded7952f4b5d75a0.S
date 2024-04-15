func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 8
	andi	a0, a0, 192
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 240
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 10
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	sext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
