func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 983040
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 257
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 524288
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 540672
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 768
	srli	a2, a2, 48
	or	a0, a0, a2
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
