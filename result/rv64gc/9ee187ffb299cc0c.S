func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 11
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 31
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 58
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
