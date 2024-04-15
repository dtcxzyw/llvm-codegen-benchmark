func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 522240
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 192
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 18
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
