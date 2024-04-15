func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 40
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 40
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 40
	ret
