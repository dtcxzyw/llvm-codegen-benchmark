func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 63
	srli	a2, a2, 33
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 16
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srli	a2, a2, 24
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 24
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 56
	srli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 58
	srli	a2, a2, 2
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 31
	li	a3, 1
	slli	a3, a3, 46
	and	a2, a2, a3
	slli	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
