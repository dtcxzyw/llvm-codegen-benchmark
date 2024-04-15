func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a2
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	srliw	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	srli	a0, a0, 48
	ret
