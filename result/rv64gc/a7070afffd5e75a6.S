func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 7
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 4
	slli	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
