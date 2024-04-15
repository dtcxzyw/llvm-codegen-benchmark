func000000000000000c:                   # @func000000000000000c
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, zero, 55
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 127
	slli	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	ret
