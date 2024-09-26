func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 60
	srli	a1, a1, 44
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 51
	srli	a1, a1, 38
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 59
	srli	a1, a1, 54
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 46
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 51
	srli	a1, a1, 35
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	srli	a1, a1, 36
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
