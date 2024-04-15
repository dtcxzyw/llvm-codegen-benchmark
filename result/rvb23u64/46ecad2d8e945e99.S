func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 64
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 61
	srli	a1, a1, 37
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1023
	slli	a1, a1, 13
	lui	a2, 522240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 59
	srli	a1, a1, 34
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 33
	srli	a1, a1, 1
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 256
	slli	a1, a1, 17
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret
